my_arr = [1, 2, 3, 4, 5, 6, 7, 8, 9]

print "Enter two numbers to divide.\n"
print "What is the numerator? "
my_num = gets.chomp.to_f
print "What is the denominator? "
my_den = gets.chomp.to_f

if my_den == 0.0
  my_num = my_num.to_i
end

begin
  puts my_arr[3]
  puts my_arr["three"]
rescue TypeError
  puts "Indices of the array must be integers."
end