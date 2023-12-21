my_hash = Hash.new

puts my_hash

my_second_hash = Hash.new "Tim"

puts "#{my_second_hash[0]}"

puts my_second_hash

my_second_hash["Greeting"] = "Hi"
my_second_hash["name"] = "Tim"

puts my_second_hash

my_second_hash.clear