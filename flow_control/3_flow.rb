puts "Enter a value between 0 and 100: "

string = gets.chomp.to_i

if string >= 0 && string <= 50
  puts "Input is between 0 and 50"
elsif string > 50 && string <=100
  puts "Input is between 51 and 100"
elsif string >= 100 
  puts "Input is above 100"
else
  puts "Please enter value greater than or equal to zero"
end


