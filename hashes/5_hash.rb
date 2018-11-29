puts "What value are you looking up?"

input = gets.chomp

hash1 = {Age: 34, DOB: "October", Sport: "Soccer"}

if hash1.has_value?(input)
  puts "Value present!"
else
  puts "Not present."
end