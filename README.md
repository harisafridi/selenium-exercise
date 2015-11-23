

#Seleniuim CheatSheet

gem install selenium-webdriver

gem 'seleium-webdriver'

browser= Selenium::WebDriver.for :firefox  //

element = browser.find_element name: "q"
element.class

element.send_keys "Hello!"

element.submit

driver.title

driver.title.downcase

driver.title.downcase.start_with? "hello!"

driver.quit

googlecode: selenium webdriver

browser.navigate.to "http://google.com"
browser.get "http://lacedeamon.spartaglobal.com/example_forms"


browser.page_source.match /footer/
browser.page_source.match /hello/

browser.execute_script "alert('hello');"

browser.methods - Object.new.methods  //// All the methods avaliable....

browser.manage
browser.manage.class

browser.manage.methods - Object.new.methods //methds avalaable on Options

browser.manage.window.methods - Object.new.methods

browser.manage.window.move_to 0,0brow

browser.current_url

a= browser.find_element name: "textarea"
a= browser.find_element id: "textarea"

a= browser.find_element css: "ul.navigation li"

a= browser.find_element css: ".pageheader p"

a= browser.find_element css: "span[class='a-size-base a-color-price s-price a-text-bold']"

a.text
a.text.match /shows/
a.text.match /showsfsss/


a= browser.find_element tagname: "p"
a= browser.find_element tagname: "h1"

a= browser.find_element xpath: "//h2[@class'someclass']"

a.location
a.location.class
a.size //same thing
a.displayed? // find element if visible or not

a.location_once_scrolled_into_view //not very useful because of responsive websites...

a.attribute "tabindex"
a.attribute "type"

a.send_keys "Hello"
a.attribute "value" //picks up string in the search box....shadow dom

browser.find_elements tagname: "p"  //error

browser.find_elements css: "p" 
browser.find_elements(css: "p").size ///returns total ps
browser.find_elements(css: "p").size.last.text  ///return text on last paragraph


a= browser.find_element id: "checkbox"
a.location

a.attribute "tabindex"

a.selected? //checks if we ticked the checkbox
brow


wait = Selenium::WebDriver::Wait.new(timeout:51)

wait.class
wit.methods

wait.methods - Object.new.methods

a = wait.until {browser.find_element(tag_name: "h1")} //wait for 51 miliseconds until it finds the h1 tag

puts "test passed" if wait.until do browser.find_element(tag_name: "hi").text.match /hello/

a = browser

options = a.find_elements(tag_name: "option")


options.each {|o| o.click if o.text == "Choice 3"}








a = browser.find_element id ,css , tag_name 

a.location
a.size


a.find_elements tag_name: 'input'

