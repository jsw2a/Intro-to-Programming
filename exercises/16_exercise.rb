arr = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

arr2 = []

arr2 = arr.collect do |i|
  i.split
end

arr2 = arr2.flatten

p arr2