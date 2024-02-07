# A Proc object is an encapsulation of a block of code, which can be stored
# in a local variable, passed to a method or another Proc, and can be called.
# Might be called "closures" in other languages

# cubing a number
cube = Proc.new { |x| x ** 3 }

puts cube.call(3)

# let's create an incrementor function
def incrementor(val)

end