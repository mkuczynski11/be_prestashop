import csv
import scrapy

# to generate data type in terminal
# scrapy runspider scripts/CategoryScraper.py
class CategoryScraper(scrapy.Spider):
    name = 'categories'
    start_urls = [
        'https://www.lampynowodvorski.pl/',
    ]
    ID = 'ID'
    ACITVE = 'Aktywny (0 lub 1)'
    NAME = 'Nazwa'
    PARENT = 'Kategoria nadrzędna'
    MAIN_CATEGORY = 'Główna kategoria (0/1)'
    DESCRIPTION = 'Opis'
    META_TITLE = 'Meta tytuł'
    META_KEYWORDS = 'Słowa kluczowe meta'
    META_DESCRIPTION = 'Opis meta'
    URL = 'Przypisany URL'
    PHOTO_URL = 'URL zdjęcia'
    ID_OR_SHOP_NAME = 'ID / Nazwa sklepu'

    NOT_INCLUDED = ['Profile', 'Outlet']

    def parse(self, response):
        with open('categories.csv', mode='w') as categories_file:
            category_writer = csv.writer(categories_file, delimiter=';')
            id = 100
            categories = response.css('nav#menu3 > ul.menu-cn > li')
            for item in categories:
                name = item.css('a::text').get()
                if name in self.NOT_INCLUDED:
                    continue
                url = item.css('a::attr(href)').get()
                category_writer.writerow([id, 1, name, 'Strona g??-+???????wna', 0, url])
                id = id + 1
                children = item.css('div.sub > ul > li')
                for child in children:
                    child_name = child.css('a::text').get()
                    if child_name in self.NOT_INCLUDED:
                        continue
                    child_url = child.css('a::attr(href)').get()
                    category_writer.writerow([id, 1, child_name, name, 0, child_url])
                    id += 1
