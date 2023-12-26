require 'date'

puts "What month is your birthday (1 to 12)?"
birthday_month = gets.chomp.to_i

puts "What day is your birthday (1 to 31)?"
birthday_day = gets.chomp.to_i

puts "What age are you?"
age = gets.chomp.to_i

current_month = Date.today.month