my_arr = [1, 2, 3, 4, 5, 6, 7, 8, 9]

print "Enter two numbers to divide.\n"

begin
  puts my_arr[3]
  puts my_arr["three"]
rescue TypeError
  puts "Indices of the array must be integers."
end