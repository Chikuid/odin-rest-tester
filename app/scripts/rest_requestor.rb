require 'rest-client'

puts "Input the url in format of string default url is http://localhost:3000 "
url = gets.chomp
url = "http://localhost:3000" if url.empty?
puts RestClient.get(url)