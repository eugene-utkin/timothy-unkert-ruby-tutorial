require 'bigdecimal/math'
include BigMath

my_name = "Evgeniy"
my_occupation = "Coder"

print "My name is %s and my occupation is %s.\n" % [my_name, my_occupation]

my_age = 37

puts "My name is %s and my age is %d" % [my_name, my_age]

puts "The value of PI to 5 decimal places is %.5f" % [BigMath.PI(10)]

puts "My name is #{my_name} and I am #{my_age} years old."