puts "Enter a string: "

string = gets.chomp

length = string.length

puts "Length: #{length}"
puts 

if length > 10
  puts string.upcase
else
  puts string
end

