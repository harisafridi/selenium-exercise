require 'selenium-webdriver'

browser = Selenium::WebDriver.for :firefox
browser.get "http://amazon.co.uk"

element = browser.find_element id: "twotabsearchtextbox"

element.send_keys "Eloquent Ruby"

element.submit

a= browser.find_element css: "span[class='a-size-base a-color-price s-price a-text-bold']"

puts a.text


