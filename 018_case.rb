# case expression (sort of like switch case with other languages)
# no fallthrough, don't need to add break

x = 22
case x
when 1..10
  puts "x is between 1 and 10 (including 1 and 10)"
when 11
  puts "x is 11"
end