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
    ID = 'ID'
    ACITVE = 'Aktywny (0 lub 1)'
    NAME = 'Nazwa'
    CATEGORIES = 'Kategorie (x,y,z...)'
    PRICE_WITHOUT_TAX = 'Cena bez podatku. (netto)'
    PRICE_WITH_TAX = 'Cena zawiera podatek. (brutto)'
    ID_TAX = 'ID reguły podatku'
    COST = 'Koszt własny'
    IN_SALE = 'W sprzedaży (0 lub 1)'
    DISCOUNT = 'Wartość rabatu'
    DISCOUNT_PERCENT = 'Procent rabatu'
    DISCOUNT_START = 'Rabat od dnia (rrrr-mm-dd)'
    DISCOUNT_END = 'Rabat do dnia (rrrr-mm-dd)'
    ID_HASH = 'Indeks #'
    PROVIDER_CODE = 'Kod dostawcy'
    PROVIDER = 'Dostawca'
    BRAND = 'Marka'
    EAN13 = 'kod EAN13'
    UPC = 'kod kreskowy UPC'
    MPN = 'MPN'
    ECO_TAX = 'Podatek ekologiczny'
    WIDTH = 'Szerokość'
    HEIGHT = 'Wysokość'
    DEPTH = 'Głębokość'
    WEIGHT = 'Waga'
    DELIVERY_TIME_AVAILABLE = 'Czas dostawy produktów dostępnych w magazynie:'
    DELIVERY_TIME_SOLD_WITH_RESERVATION = 'Czas dostawy wyprzedanych produktów z możliwością rezerwacji:'
    AMOUNT = 'Ilość'
    MIN_AMOUNT = 'Minimalna ilość'
    LOW_AMOUNT_IN_STOCK = 'Niski poziom produktów w magazynie'
    EMAIL_WHEN_LOWER_THAN = 'Wyślij do mnie e-mail, gdy ilość jest poniżej tego poziomu'
    VISIBILITY = 'Widoczność'
    ADDITIONAL_DELIVERY_COST = 'Dodatkowe koszty przesyłki'
    PRICE_FOR_UNIT = 'Cena za jednostkę'
    SUMMARY = 'Podsumowanie'
    DESCRIPTION = 'Opis'
    TAGS = 'Tagi (x,y,z...)'
    META_TITLE = 'Meta-tytuł'
    META_KEYWORDS = 'Słowa kluczowe meta'
    META_DESCRIPTION = 'Opis meta'
    URL = 'Przepisany URL'
    LABEL_WHEN_IN_STOCK = 'Etykieta, gdy w magazynie'
    LABEL_IF_ALLOWED_ANOTHER_ORDER = 'Etykieta kiedy dozwolone ponowne zamówienie'
    AVAILABLE_FOR_ORDER = 'Dostępne do zamówienia (0 = Nie, 1 = Tak)'
    AVAILABLE_DATE = 'Data dostępności produktu'
    CREATION_DATE = 'Data wytworzenia produktu'
    SHOW_PRICE = 'Pokaż cenę (0 = Nie, 1 = Tak)'
    PHOTO_URLS = 'Adresy URL zdjęcia (x,y,z...)'
    PHOTO_ALTERNATIVE_TEXT = 'Tekst alternatywny dla zdjęć (x,y,z...)'
    DELETE_EXISTING_PHOTOS = 'Usuń istniejące zdjęcia (0 = Nie, 1 = Tak)'
    TRAIT = 'Cecha(Nazwa:Wartość:Pozycja:Indywidualne)'
    AVAILABLE_ONLY_ONLINE = 'Dostępne tylko online (0 = Nie, 1 = Tak)'
    STATE = 'Stan:'
    CONIGURABLE = 'Konfigurowalny (0 = Nie, 1 = Tak)'
    CAN_INSERT_FILES = 'Można wgrywać pliki (0 = Nie, 1 = Tak)'
    TEXT_FIELDS = 'Pola tekstowe (0 = Nie, 1 = Tak)'
    ACTION_WHEN_OUT_OF_STOCK = 'Akcja kiedy brak na stanie'
    VIRTUAL_PRODUCT = 'Wirtualny produkt (0 = No, 1 = Yes)'
    FILE_URL = 'Adres URL pliku'
    ALLOWED_DOWNLOADS = 'Ilość dozwolonych pobrań'
    EXPIRE_DATE = 'Data wygaśnięcia (rrrr-mm-dd)'
    DAYS_COUNT = 'Liczba dni'
    ID_OR_SHOP_NAME = 'ID / Nazwa sklepu'
    EXTENDED_STOCK_MANAGEMENT = 'Zaawansowane zarządzanie magazynem'
    DEPENDENT_ON_STOCK_STATE = 'Zależny od stanu magazynowego'
    STOCK = 'Magazyn'
    ACCESORIES = 'Akcesoria (x,y,z...)'

    FIRST_ROW = [ID,
    ACITVE,
    NAME,
    CATEGORIES,
    PRICE_WITHOUT_TAX,
    PRICE_WITH_TAX,
    ID_TAX,
    COST,
    IN_SALE,
    DISCOUNT,
    DISCOUNT_PERCENT,
    DISCOUNT_START,
    DISCOUNT_END,
    ID_HASH,
    PROVIDER_CODE,
    PROVIDER,
    BRAND,
    EAN13,
    UPC,
    MPN,
    ECO_TAX,
    WIDTH,
    HEIGHT,
    DEPTH,
    WEIGHT,
    DELIVERY_TIME_AVAILABLE,
    DELIVERY_TIME_SOLD_WITH_RESERVATION,
    AMOUNT,
    MIN_AMOUNT,
    LOW_AMOUNT_IN_STOCK,
    EMAIL_WHEN_LOWER_THAN,
    VISIBILITY,
    ADDITIONAL_DELIVERY_COST,
    PRICE_FOR_UNIT,
    SUMMARY,
    DESCRIPTION,
    TAGS,
    META_TITLE,
    META_KEYWORDS,
    META_DESCRIPTION,
    URL,
    LABEL_WHEN_IN_STOCK,
    LABEL_IF_ALLOWED_ANOTHER_ORDER,
    AVAILABLE_FOR_ORDER,
    AVAILABLE_DATE,
    CREATION_DATE,
    SHOW_PRICE,
    PHOTO_URLS,
    PHOTO_ALTERNATIVE_TEXT,
    DELETE_EXISTING_PHOTOS,
    TRAIT,
    AVAILABLE_ONLY_ONLINE,
    STATE,
    CONIGURABLE,
    CAN_INSERT_FILES,
    TEXT_FIELDS,
    ACTION_WHEN_OUT_OF_STOCK,
    VIRTUAL_PRODUCT,
    FILE_URL,
    ALLOWED_DOWNLOADS,
    EXPIRE_DATE,
    DAYS_COUNT,
    ID_OR_SHOP_NAME,
    EXTENDED_STOCK_MANAGEMENT,
    DEPENDENT_ON_STOCK_STATE,
    STOCK,
    ACCESORIES]

    def parse(self, response):

        # Removing file if it exists, so that new values can be appended
        # without causing any issues
        try:
            os.remove(self.FILE_NAME)
        except:
            pass

        first_category_page_links = response.css('ul.menu-cn > li a')
        yield from response.follow_all(first_category_page_links, self.parse_products_from_category)

    def parse_products_from_category(self, response):

        for item in response.css('div#page > div#products > div.list > div'):
            # Product internal ID
            href = item.css('div.photo > a::attr(href)').get()

            # Fully functional link to product page
            product_page = response.urljoin(href)

            yield scrapy.Request(product_page, callback=self.parse_product)

    def parse_product(self, response):

        # Box with the informations to scrap
        info_box = response.css('div#product > div#box')

        product_name = info_box.css('h1::text').get()

        breadcrumb = info_box.css('div#breadcrumb > p')
        categories = self.parse_product_categories(breadcrumb)

        print(f'Product: {product_name}')
        print(f'Categories: {categories}')

        # with open('products.csv', mode='a') as products_file:
        #     products_writer = csv.writer(products_file, delimiter=';')
        #     products_writer.writerow(['Datalallaa','Moooore'])
            # products_writer.writerow(self.FIRST_ROW)

    def parse_product_categories(self, breadcrumb):
        categories = []
        for a in breadcrumb.css('p  > a::text'):
            categories.append(a.get())
        # Last breadcrumb is product name
        return categories[:-1]