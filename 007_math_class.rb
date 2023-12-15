require 'bigdecimal/math'
include BigMath

puts Math.hypot(3, 4) # prints 5.0 (returns a float)
puts Math.sin(BigMath.PI(10) / 4)