require 'rubygems'
require 'selenium-webdriver'
require 'headless'

puts 'Driving Now'


Headless.ly do
  driver = Selenium::WebDriver.for(:firefox)
  driver.get 'http://cnn.com'
  puts driver.title
  driver.quit
end
