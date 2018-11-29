hash1 = {Age: 34, DOB: "October", Sport: "Soccer"}

hash1.each_key do |key|
  puts "Key: #{key}"
end

hash1.each_value do |value|
  puts "Value: #{value}"
end

hash1.each_pair do |key, value|
  puts "Key: #{key}; Value: #{value}"
end