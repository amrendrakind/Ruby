def add_two_numbers a,b
    puts "Sum of two number is #{a+b}"
end

add_two_numbers(10,20)

def percentage_of_value a, b=50
    puts "Percentge value is #{a*b/100}"
end
percentage_of_value 10
percentage_of_value 10, 70

def print_value a=50, b=100, c
    puts "value of a is #{a}"
    puts "value of b is #{b}"
    puts "value of c is #{c}"
end

print_value 1, 2
puts
def print_values a=50, b=100, c
    puts "value of a is #{a}"
    puts "value of b is #{b}"
    puts "value of c is #{c}"
end

print_values 1,2,3