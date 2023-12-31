names_list = ["Tim", "Sean", "Sarah", "Joe", "Aaron", "Matt", "Moses", "Ben"]

puts names_list.include? "John" # false
puts names_list.include? "Tim" # true

puts "#{names_list.sort}"

other_arr = ["A", 23, "B", 7, "a", "!"]

# puts "#{other_arr.sort}" # ArgumentError - comparison of Integer and String failed

third_arr = ["A", "a", "B", "b", "c", "C"]

puts "#{third_arr.sort}" # sorts it according to Ascii values

my_char = "A" # has an Ascii value of 65
my_other_char = "a" # has an Ascii value of 97

# convert the characters to Ascii values
puts my_char.ord
puts my_other_char.ord