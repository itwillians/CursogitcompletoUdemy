require 'selenium-webdriver'

driver = Selenium::WebDriver.for:chrome

driver.get "http://www.bing.com"
sleep (10)
driver.quit
