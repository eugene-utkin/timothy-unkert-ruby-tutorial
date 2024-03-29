# A Proc object is an encapsulation of a block of code, which can be stored
# in a local variable, passed to a method or another Proc, and can be called.
# Might be called "closures" in other languages

# cubing a number
cube = Proc.new { |x| x ** 3 }

puts cube.call(3)

# let's create an incrementor function
def incrementor(val)
  Proc.new { |x| x + val }
end

def multiplier(val)
  Proc.new { |x| x * val }
end

increase_by_3 = incrementor(3)
increase_by_5 = incrementor(5)

puts increase_by_3.call(10)
puts increase_by_5.call(10)

multiply_by_10 = multiplier(10)
divide_by_10 = multiplier(0.1)

puts multiply_by_10.call(2)
puts divide_by_10.call(300)