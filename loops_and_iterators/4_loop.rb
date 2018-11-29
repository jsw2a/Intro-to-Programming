puts "Enter input, please: "

input = gets.chomp.to_i

def countdown(x)
  puts x
  if x > 0
    countdown(x-1)
  end
end


countdown(input)