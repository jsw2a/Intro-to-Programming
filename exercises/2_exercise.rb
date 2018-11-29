arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr2 = []

arr.each do |x|
  if x>5
    arr2.push(x)
  end
end

p arr2