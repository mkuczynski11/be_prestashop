import scrapy

# to generate data type in terminal
# scrapy runspider scripts/scraper.py -o quotes.jl
class LampScraper(scrapy.Spider):
    name = 'lamps'
    start_urls = [
        'https://www.lampynowodvorski.pl/',
    ]

    SINGLE_CATEGORY = [
        'Lampy dziecięce',
        'Lampy Kuchenne',
        'Lampy łazienkowe',
        'Lampy ogrodowe',
        'Żarówki'
    ]

    DOUBLE_CATEGORY = [
        'Kinkiety',
        'Nowoczesne lampy biurkowe, stołowe, nocne - Nowodvorski',
        'Lampy podłogowe Nowodvorski',
        'Oświetlenie punktowe',
        'Spotlights',
        'Plafony sufitowe',
        'Żyrandole',
        'Lampy biurkowe',
        'Lampy podłogowe',
        'Klasyczn żyrandole'
    ]

    def parse(self, response):
        first_category_page_links = response.css('ul.menu-cn > li a')
        yield from response.follow_all(first_category_page_links, self.parse_category)


    def parse_category(self, response):

        title = response.css('main > header > h1::text').get()

        first_category = ''
        second_category = ''

        if title in self.SINGLE_CATEGORY:
            first_category = title

        elif title in self.DOUBLE_CATEGORY:
            first_category = response.css('main > header > div.breadcumb > a::text').get()
            second_category = title

        else: return

        for item in response.css('div#page > div#products > div.list > div'):
            name = item.css('h2 > a::text').get()
            discount = item.css('div.discount > strong::text').get()

            initial_price = -1
            discount_price = None
            if discount != None:
                discount = int(discount)
                initial_price = float(item.css('div.price > ins::text').get())
                discount_price = float(item.css('div.price::text').extract()[1])
            else:
                initial_price = float(item.css('div.price::text').get())

            available_items = item.css('div.basket > span::text').get()
            if available_items == None:
                available_items = 0
            elif 'Na stanie: ' in available_items:
                available_items = available_items.replace('Na stanie: ', '')
                available_items = available_items.replace(' szt.', '')
            elif 'Dostępnych: ' in available_items:
                available_items = available_items.replace('Dostępnych: ', '')
                available_items = available_items.replace(' szt.', '')
            available_items = int(available_items)
            
            yield {
                "name": name,
                "initial_price": initial_price,
                "discount_price": discount_price,
                "discount": discount,
                "available_items": available_items
            }
            

        print(f'{first_category}:{second_category}')
