
class Open_Browse
  require "selenium-webdriver"
  path="/Users/girishg/RubymineProjects/Ruby_Mac_Demo/Browser_Driver/chromedriver"
  driver=Selenium::WebDriver::Chrome::Service.driver_path =(path)
  @driver = Selenium::WebDriver.for :chrome
  @driver.get ("http://google.com")

  element = @driver.find_element(name: 'q')
  element.send_keys "Hello WebDriver!"
  element.submit
  puts "Pass"
  puts @driver.title

end

