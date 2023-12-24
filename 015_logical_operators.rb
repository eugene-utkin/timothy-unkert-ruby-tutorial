# declare and initialize some booleans
is_programmer = true
is_math_teacher = true
is_jobless = false

if is_programmer and is_math_teacher
  puts "You are a programmer and a math teacher!"
elsif is_math_teacher and is_jobless
  puts "You are a math teacher, but you have no job."
elsif is_programmer and is_jobless
  puts "You are an unemployed programmer."
end