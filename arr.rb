a = 1..100
a.each {|item| print item.to_s + " "}
puts
puts

z = (1..100).to_a.shuffle

z.select {|number| print number.to_s + " "  if number.even? }
puts
puts
z.select {|number| print number.to_s + " "  if number.odd? }

p z.methods
p z
p z.reverse

str = "aeiou"
p str.split(//)
pp %w(I am a hustler)

pp arr = [1,2,3,4,5,6,7,8,9,10]
puts "removing from begining of array using shift" 
a = pp arr.shift
pp arr
puts "removing from end of array using pop"
pp b = arr.pop
pp arr
puts "Interting element at begining of array using unshift" 
pp arr.unshift(a)
puts "Interting element at the end of array using push" 
pp arr.push(b)
arr1 = [1,2,3]
arr2 = [5,6,7]
pp arr1.concat(arr2)
pp arr1.push(arr2)
pp arr1+arr2
pp arr1.flatten
pp arr1 *"-"