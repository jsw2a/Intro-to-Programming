puts "Enter a value between 0 and 100: "

string = gets.chomp.to_i

def num_check (a)
  case 
  when a < 0
    "Input is negative. Please enter positive number"
  when a <= 50
    "Input is between 0 and 50"
  when a <= 100
    "Input is between 51 and 100"
  else
    "Input is greater than 100"
  end
end

puts num_check(string)
