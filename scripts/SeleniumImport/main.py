# coding=utf8
import time

from selenium import webdriver
from selenium.common.exceptions import TimeoutException
from selenium.webdriver.common.by import By
from selenium.webdriver.support.select import Select
from selenium.webdriver.common.keys import Keys
from selenium.webdriver.support.wait import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC

# To run paste below command from be_prestashop directory
# python scripts/SeleniumImport/main.py
DRIVER_PATH = r'/home/mkuczyns/be/be_prestashop/scripts/SeleniumImport/seleniumdriver/linux/chromedriver'
ADMIN_PANEL_PATH = 'http://localhost/admin381xady13/'
CATEGORIES_PATH = '/home/mkuczyns/be/be_prestashop/categories.csv'
PRODUCTS_PATH = '/home/mkuczyns/be/be_prestashop/products.csv'
CATEGORIES_CONFIG = 'categories_import_config'
PRODUCTS_CONFIG = 'products_import_config'

# driver setup
options = webdriver.ChromeOptions()
options.binary_location = "/usr/bin/google-chrome"
options.add_argument('--headless')
driver = webdriver.Chrome(executable_path=DRIVER_PATH, chrome_options=options)

# admin login page
driver.set_window_size(1920, 1080)
driver.maximize_window()
driver.get(ADMIN_PANEL_PATH)
assert "Presta_lamps" in driver.title
email = driver.find_element(By.ID, "email")
email.clear()
email.send_keys('mkuczynski11.kontakt@gmail.com')
password = driver.find_element(By.ID, "passwd")
password.clear()
password.send_keys('adminadmin')
password.send_keys(Keys.RETURN)

delay = 10
try:
    WebDriverWait(driver, delay).until(EC.presence_of_element_located((By.ID,"subtab-AdminImport")))
    print("Admin login page passed")
except TimeoutException as e:
    print(f'Loading time exceeded {delay}')
    raise(e)

# admin panel page
driver.find_elements(By.CSS_SELECTOR, ".material-icons.mi-settings_applications")[0].click()
delay = 100
try:
    WebDriverWait(driver, delay).until(EC.presence_of_element_located((By.LINK_TEXT, "Importuj")))
    print("Opened dropdown menu 'Zaawansowane'")
except TimeoutException as e:
    print(f'Loading time exceeded {delay}')
    raise(e)

driver.find_element(By.ID, "subtab-AdminImport").click()
delay = 100
try:
    WebDriverWait(driver, delay).until(EC.presence_of_element_located((By.ID, "entity")))
    print("Entered import page")
except TimeoutException as e:
    print(f'Loading time exceeded {delay}')
    raise(e)

# import page
# setting up categories import
category = Select(driver.find_element(By.ID, 'entity'))
category.select_by_value('0')
print("Selected category from import category dropdown")

# upload .csv file
file_upload = driver.find_element(By.ID,"file")
driver.execute_script("arguments[0].scrollIntoView({block: 'center', inline: 'nearest'});", file_upload)
time.sleep(0.5)
file_upload.send_keys(CATEGORIES_PATH)
time.sleep(1)
print(f'Sent {CATEGORIES_PATH} file')

# set separator since ours differs
separator = driver.find_element(By.ID, "multiple_value_separator")
separator.clear()
separator.send_keys('~~')
print("Separator changed")

# Yes/No lables checking
element = driver.find_element(By.CSS_SELECTOR,"[for='truncate_1']")
driver.execute_script("arguments[0].scrollIntoView({block: 'center', inline: 'nearest'});", element)
time.sleep(0.5)

element = driver.find_element(By.CSS_SELECTOR,"[for='regenerate_0']")
driver.execute_script("arguments[0].scrollIntoView({block: 'center', inline: 'nearest'});", element)
time.sleep(0.5)

element = driver.find_element(By.CSS_SELECTOR,"[for='forceIDs_0']")
driver.execute_script("arguments[0].scrollIntoView({block: 'center', inline: 'nearest'});", element)
time.sleep(0.5)

element = driver.find_element(By.CSS_SELECTOR,"[for='sendemail_0']")
driver.execute_script("arguments[0].scrollIntoView({block: 'center', inline: 'nearest'});", element)
time.sleep(0.5)

submit_button = driver.find_element(By.NAME, "submitImportFile")
driver.execute_script("arguments[0].scrollIntoView({block: 'center', inline: 'nearest'});", submit_button)
print('Labels set up')
time.sleep(0.5)
submit_button.click()
driver.switch_to.alert.accept()

# config setting
importConfig = Select(driver.find_element(By.ID,"valueImportMatchs"))
importConfig.select_by_visible_text(CATEGORIES_CONFIG)
driver.find_element(By.ID,"loadImportMatchs").click()
print(f'{CATEGORIES_CONFIG} loaded')

# finalize import
driver.find_element(By.ID,"import").click()

# wait for import to finish
delay = 10000
try:
    WebDriverWait(driver, delay).until(EC.element_to_be_clickable((By.ID, "import_close_button")))
    print("Categories import finished")
except TimeoutException as e:
    print(f'Loading time exceeded {delay}')
    raise(e)

# close import
close_button = driver.find_element(By.ID, "import_close_button").click()
delay = 10
try:
    WebDriverWait(driver, delay).until(EC.presence_of_element_located((By.ID, "entity")))
    print("Entered import page")
except TimeoutException as e:
    print(f'Loading time exceeded {delay}')
    raise(e)

# same flow for products import
category = Select(driver.find_element(By.ID, 'entity'))
category.select_by_value('1')
print("Selected products from import category dropdown")

file_upload = driver.find_element(By.ID,"file")
driver.execute_script("arguments[0].scrollIntoView({block: 'center', inline: 'nearest'});", file_upload)
time.sleep(0.5)
file_upload.send_keys(PRODUCTS_PATH)
time.sleep(1)
print(f'Sent {PRODUCTS_PATH} file')

separator = driver.find_element(By.ID, "multiple_value_separator")
separator.clear()
separator.send_keys('~~')
print("Separator changed")

element = driver.find_element(By.CSS_SELECTOR,"[for='truncate_1']")
driver.execute_script("arguments[0].scrollIntoView({block: 'center', inline: 'nearest'});", element)
time.sleep(0.5)

# one more label to process
element = driver.find_element(By.CSS_SELECTOR,"[for='match_ref_0']")
driver.execute_script("arguments[0].scrollIntoView({block: 'center', inline: 'nearest'});", element)
time.sleep(0.5)

element = driver.find_element(By.CSS_SELECTOR,"[for='regenerate_0']")
driver.execute_script("arguments[0].scrollIntoView({block: 'center', inline: 'nearest'});", element)
time.sleep(0.5)

element = driver.find_element(By.CSS_SELECTOR,"[for='forceIDs_0']")
driver.execute_script("arguments[0].scrollIntoView({block: 'center', inline: 'nearest'});", element)
time.sleep(0.5)

element = driver.find_element(By.CSS_SELECTOR,"[for='sendemail_0']")
driver.execute_script("arguments[0].scrollIntoView({block: 'center', inline: 'nearest'});", element)
time.sleep(0.5)

submit_button = driver.find_element(By.NAME, "submitImportFile")
driver.execute_script("arguments[0].scrollIntoView({block: 'center', inline: 'nearest'});", submit_button)
time.sleep(0.5) 
print('Labels set up')
submit_button.click()
driver.switch_to.alert.accept()

importConfig = Select(driver.find_element(By.ID,"valueImportMatchs"))
importConfig.select_by_visible_text(PRODUCTS_CONFIG)
driver.find_element(By.ID,"loadImportMatchs").click()
print(f'{PRODUCTS_CONFIG} loaded')

driver.find_element(By.ID,"import").click()

delay = 10000
try:
    WebDriverWait(driver, delay).until(EC.element_to_be_clickable((By.ID, "import_close_button")))
    print("Products import finished")
except TimeoutException as e:
    print(f'Loading time exceeded {delay}')
    raise(e)

close_button = driver.find_element(By.ID, "import_close_button").click()
delay = 10
try:
    WebDriverWait(driver, delay).until(EC.presence_of_element_located((By.CSS_SELECTOR,".material-icons.mi-settings")))
    print("Entered import page")
except TimeoutException as e:
    print(f'Loading time exceeded {delay}')
    raise(e)
# importing is done

time.sleep(1)
preferences = driver.find_element(By.CSS_SELECTOR,".material-icons.mi-settings").click()
delay = 10
try:
    WebDriverWait(driver, delay).until(EC.element_to_be_clickable((By.LINK_TEXT, 'Szukaj')))
    print("Opened dropdown menu 'Preferencje'")
except TimeoutException as e:
    print(f'Loading time exceeded {delay}')
    raise(e)

driver.find_element(By.LINK_TEXT, 'Szukaj').click()
delay = 10
try:
    WebDriverWait(driver, delay).until(EC.element_to_be_clickable((By.LINK_TEXT, 'Przebuduj cały indeks')))
    print("Entered search page")
except TimeoutException as e:
    print(f'Loading time exceeded {delay}')
    raise(e)

driver.find_element(By.LINK_TEXT,"Przebuduj cały indeks").click()
delay = 1000
try:
    WebDriverWait(driver, delay).until(EC.presence_of_element_located((By.CSS_SELECTOR,".alert.alert-success")))
    print("Finished rebuilding")
except TimeoutException as e:
    print(f'Loading time exceeded {delay}')
    raise(e)

driver.close()
