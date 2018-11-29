arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr2 = []

arr.each do |x|
  if x>5
    puts x
  end
end

arr2 = arr.select do |number| 
  number % 2 != 0
end

p arr2
