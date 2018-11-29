puts "Please enter a four-digit number."

num = gets.chomp.to_i

thousands_place = num/1000

hundreds_place = (num%1000)/100

tens_place = ((num%1000)%100)/10

ones_place = ((num%1000)%100)%10

puts "Thousands place: #{thousands_place}"

puts "Hundreds place: #{hundreds_place}"

puts "Tens place: #{tens_place}"

puts "Ones place: #{ones_place}"

#hundred_remainder = num - thousands*1000

#hundreds = hundred_remainder%100

#puts "Hundreds: #{hundreds}" 

#remainder = 