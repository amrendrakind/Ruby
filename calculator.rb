def multiply(first_num, second_num)
    first_num.to_f * second_num.to_f
end

def divide(first_num, second_num)
    first_num.to_f / second_num.to_f
end

def substract(first_num, second_num)
    second_num.to_f - first_num.to_f
end

def add(first_num, second_num)
    first_num.to_f + second_num.to_f
end

def modulus(first_num, second_num)
    first_num.to_f % second_num.to_f
end

puts "Simple Calculator"
20.times {print "-"}
puts

puts "Please enter your first number: "
first_num = gets.chomp
puts "Please enter your send number: "
second_num = gets.chomp

puts "The first number multiply by second number is: #{multiply(first_num,second_num)}"
puts "The first number divided by second number is: #{divide(first_num,second_num)}"
puts "The first number substracted from second number is: #{substract(first_num,second_num)}"
puts "The first number added to second number is: #{add(first_num,second_num)}"
puts "The first number mod second number is: #{modulus(first_num,second_num)}"