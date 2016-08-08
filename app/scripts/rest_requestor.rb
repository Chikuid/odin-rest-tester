require 'rest-client'

puts "Input the url in format of string default url is http://localhost:3000/users"
url = gets.chomp

flag =1 if url.empty?
if flag
	puts "==============================INDEX==============================="
	puts RestClient.get("http://localhost:3000/users")
end

if flag
	puts "==============================EDIT==============================="
	puts RestClient.get("http://localhost:3000/users/1/edit")
end


if flag
	puts "==============================SHOW==============================="
	puts RestClient.get("http://localhost:3000/users/1")
end

if flag
	puts "==============================NEW==============================="
	puts RestClient.get("http://localhost:3000/users/new")
end
