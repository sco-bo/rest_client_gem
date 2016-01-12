require 'rest-client'

puts "For what information would you like to search?"
answer = gets.chomp
answer.gsub(' ', '+')

response = RestClient.get 'http://google.com/search', {:params => {:q => answer}}
puts response

puts "\n^These are your results. Enjoy!"

puts "\nThe response code is #{response.code}"

puts "\nThe cookie(s) is/are #{response.cookies}"

puts "\nThe response headers are #{response.headers}"