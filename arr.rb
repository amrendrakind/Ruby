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