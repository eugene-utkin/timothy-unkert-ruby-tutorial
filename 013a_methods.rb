# methods - sometimes also referred to as functions
# accept parameters, pass in arguments
def square(num)
  num * num
end

def exponent(base, power)
  return base ** power
  puts "This line does nothing"
end

# call our method
puts square(3)
exponent(2, 3)