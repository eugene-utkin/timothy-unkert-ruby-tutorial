# basic structure
if 9 == 9
  puts "Thank you, Captain Obvious."
end

# basic structure of an if else statement
if true
  puts "This is true"
else
  puts "This is false"
end

is_programmer = true

if is_programmer
  puts "You are a programmer."
else
  puts "You are not a programmer."
end

is_math_teacher = true
is_no_job = false

if is_programmer
  puts "You are a programmer"
elsif is_math_teacher
  puts "You are a math teacher"
elsif is_no_job
  puts "You have no job"
else
  puts "We are not sure of your employment status"
end