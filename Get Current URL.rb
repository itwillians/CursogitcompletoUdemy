require 'selenium-webdriver'

driver = Selenium::WebDriver.for:chrome

driver.get "http://www.google.com"

puts driver.current_url
