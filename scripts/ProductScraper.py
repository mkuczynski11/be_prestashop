import csv
import os
import scrapy

# to generate data type in terminal
# scrapy runspider scripts/ProductScraper.py
class ProductScraper(scrapy.Spider):
    name = 'products'
    start_urls = [
        'https://www.lampynowodvorski.pl/',
    ]
    FILE_NAME = 'products.csv'
    NOT_INCLUDED = ['Outlet']

    EAN = 'EAN'
    HEIGHT = 'Wysokość'
    WIDTH = 'Szerokość'
    MPN = 'Nr kat.'

    def parse(self, response):

        # Removing file if it exists, so that new values can be appended
        # without causing any issues
        try:
            os.remove(self.FILE_NAME)
        except:
            pass
        
        # Following all main categories pages
        first_category_page_links = response.css('nav#menu3 > ul.menu-cn > li > a')
        yield from response.follow_all(first_category_page_links, self.parse_products_from_category)

    def parse_products_from_category(self, response):
        # We do not want to scrap certain categories
        title = response.css('body > main > header > h1::text').get()
        if title in self.NOT_INCLUDED:
            return
        for item in response.css('div#page > div#products > div.list > div'):
            # Product internal ID
            href = item.css('div.photo > a::attr(href)').get()

            # Fully functional link to product page
            product_page = response.urljoin(href)

            # Following product page
            yield scrapy.Request(product_page, callback=self.parse_product)
        
        # Next page following
        next_page = response.css('div#pagesBefore > ul > li > a.pNext::attr(href)').get()
        if next_page:
            next_page_url = response.urljoin(next_page)
            yield scrapy.Request(next_page_url, self.parse_products_from_category)


    def parse_product(self, response):

        # Box with the informations to scrap
        info_box = response.css('div#product > div#box')

        active = 1
        product_name = info_box.css('h1::text').get()

        # Product categories and url parsing
        breadcrumb = info_box.css('div#breadcrumb > p')
        categories = self.parse_product_categories(breadcrumb)
        url = self.parse_product_link(breadcrumb)
        
        # Product features parsing
        keys = info_box.css('dl > dt::text')
        index = 1
        ean = None
        mpn = None
        description = None
        features = []
        # For each dt we are trying to parse it to the write column
        for key in keys:
            value = info_box.css(f'dl > dd:nth-of-type({index})::text')
            key_raw = key.get()[:-1]
            value_raw = value.get()
            if key_raw == self.EAN:
                ean = int(value_raw)
            elif key_raw == '':
                description = value_raw
            elif key_raw == self.MPN:
                mpn = value_raw
            else:
                features.append(f'{key_raw}:{value_raw}')
            index += 1

        # Product stock amount and delivery time parsing
        # TODO: on their site there is a note on additional amount in stock with other delivery time
        # resolve it
        in_stock = 0
        delivery_time = None
        stock_em = info_box.css('p.stock > em::text').get()
        if stock_em:
            in_stock = info_box.css('p.stock::text').get()
            delivery_time = in_stock
            in_stock = in_stock.replace('szt.', '')
            in_stock = int(in_stock)
            if info_box.css('p.stock > span::text').get():
                delivery_time = info_box.css('p.stock > span::text').get()
                delivery_time = delivery_time.split(' ')[3:]
                tmp = ''
                for item in delivery_time:
                    tmp += item + ' '
                delivery_time = tmp[:-1]
        else:
            in_stock = info_box.css('p.stock::text').get()
            delivery_time = in_stock
            if in_stock is not None:
                in_stock = in_stock.replace('Na stanie: ', '')
                in_stock = in_stock.replace('Dostępnych: ', '')
                in_stock = in_stock.split(' ')[0]
                in_stock = int(in_stock)
                if info_box.css('p.stock > span::text').get():
                    delivery_time = info_box.css('p.stock > span::text').get()
                    delivery_time = delivery_time.split(' ')[3:]
                    tmp = ''
                    for item in delivery_time:
                        tmp += item + ' '
                    delivery_time = tmp[:-1]
                else:
                    delivery_time = delivery_time.split('/ ')[1].split(' ')[2:]
                    tmp = ''
                    for item in delivery_time:
                        tmp += item + ' '
                    delivery_time = tmp[:-1]

        available = 1 if in_stock != 0 else 0
        price_brutto = float(info_box.css('div#price > strong#priceValue::text').get())
        discount = info_box.css('div#rabat > strong::text').get()
        if discount is not None:
            discount = float(discount)
        discount_percent = info_box.css('div#rabat > span::text').get()
        if discount_percent is not None:
            discount_percent = int(discount_percent.split(' ')[-1][:-1])

        show_price = 1
        on_sale = 1 if discount is not None else 0

        img_urls = []
        img_alts = []
        imgs_box = response.css('div#productImagesPreview > ul#imagesListPreview')
        if imgs_box is not None:
            for item in imgs_box.css('li'):
                img_urls.append(item.css('a::attr(href)').get())
                img_alts.append(product_name)
        link = response.css('a#previewLink::attr(href)').get()
        if link not in img_urls:
            img_urls.append(link)
            img_alts.append(product_name)


        with open(self.FILE_NAME, mode='a+') as products_file:
            products_writer = csv.writer(products_file, delimiter=';')
            products_writer.writerow([active, product_name, categories, url, ean, mpn, description, self.features_to_string(features), in_stock, delivery_time, show_price, available, on_sale, price_brutto, discount, discount_percent, self.features_to_string(img_urls), self.features_to_string(img_alts)])

    def parse_product_categories(self, breadcrumb):
        categories = []
        for a in breadcrumb.css('p  > a::text'):
            categories.append(a.get())
        # Last breadcrumb is product name
        categories = categories[:-1]
        categories_string = ''
        for category in categories:
            categories_string += category + '~~'
        return categories_string[:-2]

    def parse_product_link(self, breadcrumb):
        return breadcrumb.css('p > a:last-child::attr(href)').get()

    def features_to_string(self, features):
        features_string = ''
        for feature in features:
            features_string += feature + '~~'
        return features_string[:-2]
