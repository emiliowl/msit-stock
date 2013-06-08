require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('msit-stock', '0.1.0') do |p|
  p.description = "Base behavior for a stock management system"
  p.url = "http://github.com/emiliowl/msit-stock"                                                             
  p.author = "Emilio Murta Resende"
  p.email = "emilio.murta@msitbrasil.com"
  p.ignore_pattern = ["tmp/*", "script/*"]
  p.development_dependencies = []
end                                     

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each {|ext| load ext}