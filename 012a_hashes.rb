# you want unique key

myself = {
  "name" => "Timothy Unkert",
  "age" => 46,
  "website" => "https://unkertmedia.com"
}

puts myself

puts myself["age"]

# more of a python type loop in ruby
for k, v in myself do
  puts k + ": " + v.to_s
end

myself_hash = {
  :name => "Timothy Unkert",
  :age => 46,
  :website => "https://unkertmedia.com"
}

puts myself_hash[:website]

key_num_hash = {
  1 => "wow"
}