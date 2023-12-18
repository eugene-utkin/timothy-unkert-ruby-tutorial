# create a list of names (array of names)
names_list = Array["Tim", "Sean", "Sarah", "Joe", "Aaron", "Matt", "Moses"]

puts names_list.class # outputs 'Array'

# print specific items in the array
puts names_list[0] # print "Tim"
puts names_list[-1] # print "Moses", the last item in the array
puts names_list[1, 4] # prints out indices 1 through 4 each on a separate line
puts "============"
puts names_list[0, 2] # a little funky thing with Ruby printed indices 0 and 1 but not 2
puts "============"
puts names_list[0, 4]