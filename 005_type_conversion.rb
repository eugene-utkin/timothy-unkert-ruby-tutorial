my_name = "Evgeniy"
my_age = 37

# puts "My name is " + my_name + " and I am " + my_age + " years old."
# TypeError - no implicit conversion of Integer into String

puts "My name is " + my_name + " and I am " + my_age.to_s + " years old."

pi = 3.14

puts "The value of pi is " + pi.to_s + "."