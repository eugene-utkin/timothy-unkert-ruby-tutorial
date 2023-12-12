# strings
my_name = "Evgeniy Utkin"

puts my_name.class # outputs 'String'

# let's create and initialize an integer
my_age = 37

puts my_age.class # outputs 'Integer'

# let's declare and initialize a float
pi = 3.14

puts pi.class # outputs 'Float'

# let's declare and initialize a boolean
is_programmer = true

puts is_programmer.class # outputs 'TrueClass'

is_english_teacher = false

puts is_english_teacher.class # outputs 'FalseClass'

# nil type
has_money = nil

puts has_money.class # outputs 'NilClass'

# arrays
my_arr = Array.new(10)

puts my_arr.class # outputs 'Array'

# hashes
# store key, value pair - like dictionary in python
my_hash = {
  "name" => "Evgeniy Utkin",
  "age" => 37,
  "website" => "https://unkertmedia.com"
}

puts my_hash.class