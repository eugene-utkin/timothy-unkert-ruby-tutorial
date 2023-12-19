names_list = ["Tim", "Sean", "Sarah", "Joe", "Aaron", "Matt", "Moses", "Ben"]

puts names_list.include? "John" # false
puts names_list.include? "Tim" # true

puts "#{names_list.sort}"

other_arr = ["A", 23, "B", 7, "a", "!"]

# puts "#{other_arr.sort}" # ArgumentError - comparison of Integer and String failed

third_arr = ["A", "a", "B", "b", "c", "C"]