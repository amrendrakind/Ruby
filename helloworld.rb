puts "Hello Ruby !" 
puts("Unary operator")
puts(~5)
puts(~-5)
puts(!true)
puts(!false)

puts("Add of 10 and 20")
puts(10+20)
puts("Substraction of 10 from 30")
puts(30-10)

puts("Multiplication of 10 and 20")
puts(10*20)
puts("Division of 50 by 10")
puts(50/10)

puts("Exponential of 5 to the power  2")
puts(5**2)

puts("Exponential of 2 to the power  5")
puts(2**5)

puts("Modulus of 5 to  2")
puts(5%2)

puts("Ternary Operator")
puts(2<5?"2 is less than 5" : "5 is greater than 2")
puts(2>5?"2 is less than 5" : "5 is greater than 2")

puts("Comparision operators")
puts("2==5", 2==5)
puts("2!=5", 2!=5)
puts("2>5", 2>5)
puts("2<5", 2<5)
puts("2>=5", 2>=5)
puts("2<=5", 2<=5)
puts("Range Operator")
[*1..10].each{ |i| p i }
