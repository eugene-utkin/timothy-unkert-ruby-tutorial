require 'bigdecimal/math'
include BigMath

puts Math.hypot(3, 4) # prints 5.0 (returns a float)
puts Math.sin(BigMath.PI(10) / 4)
puts Math.sqrt(16) # print 4.0 (float)