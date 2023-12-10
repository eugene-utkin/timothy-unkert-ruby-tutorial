# create and initialize some variables
my_name = "Evgeniy Utkin"
my_website = "https://unkertmedia.com"

# printing out specific characters in a string
puts my_name[0] # print out 'E', the first character of the string
puts my_name[-1] # print out 'n', the last character of the string

# remember, indices start at 0 in most programming languages (except R and a few others)
puts my_name[2]

# create a slice of a string
puts my_name[0, 3]