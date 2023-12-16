print "What is your age? "
your_age = gets.chomp
your_birth_year = 2023 - your_age.to_i
puts "You were born in " + your_birth_year.to_s + "."