file = File.open("Fizzbuzz.txt", "w")

for i in 1..100 do
  if i % 15 == 0
    file.write("Fizzbuzz\n")
  end
end