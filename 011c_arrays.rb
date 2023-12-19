# way to create an array
my_first_arr = Array.new

puts my_first_arr.length

my_second_arr = Array.new(12)

puts my_second_arr.length

my_third_arr = Array.new(10, "Tim")

puts my_third_arr.length

print my_third_arr
print "\n"

odds_arr = Array.new(10) { |x| x = x * 2 + 1 } # starting at 1 and incrementing by 2

print odds_arr