require 'selenium-webdriver'

driver = Selenium::WebDriver.for:chrome

driver.get "http://www.google.com"

sleep 5

driver.navigate.refresh
