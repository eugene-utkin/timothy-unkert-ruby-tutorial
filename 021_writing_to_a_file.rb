file = File.open("Fizzbuzz.txt", "w")

for i in 1..100 do
  if i % 15 == 0
    file.write("Fizzbuzz\n")
  elsif i % 3 == 0
    file.write("Fizz\n")
  elsif i % 5 == 0
  end
end