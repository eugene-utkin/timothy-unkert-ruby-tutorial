# creating a few different variables
my_name = "Evgeniy Utkin"
my_website = "https://unkertmedia.com"
my_badly_formatted_string = "                Hello, how are you?           "

# change the string with built in methods
print "My name is " + my_name + " and my website is " + my_website + ".\n"
print "My name is " + my_name.upcase + " and my website is " + my_website.capitalize + ".\n"
print "My name is " + my_name.downcase + " and my website is " + my_website + ".\n"
puts "book title that's really cool".capitalize

# creating a new variable for an old variable (use a method to format the old variable)
my_nicely_formatted_string = my_badly_formatted_string.strip
puts my_nicely_formatted_string
puts my_badly_formatted_string

# find the length of the strings