# File.rename("Fizzbuzz.txt", "Tim_does_fizzbuzz_too_often.txt")

file_size = File.size("Tim_does_fizzbuzz_too_often.txt")

puts file_size

fizzbuzz_exists = File.exists?("Fizzbuzz.txt")

puts fizzbuzz_exists