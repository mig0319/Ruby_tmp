require 'open-uri'

open("http://www.ncu.edu.tw/") do |f|
  f.each_line {|line| p line}
  puts f.base_uri         
  puts f.content_type     
  puts f.charset          
  puts f.content_encoding 
  puts f.last_modified    
end
