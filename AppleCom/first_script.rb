require 'rubygems'
require 'watir'
browser = Watir::Browser.new :firefox
#chrome
browser.goto 'http://www.apple.com'
