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

def no_parameter
    puts "I do not take any parameter"
end

no_parameter

def any_parameters (*my_params)
    puts my_params.inspect
end

any_parameters "Any", "number", "no", "of", "parameters"

first_element, *rest_of_them = ["a", "b", "c", "d", "e"]

puts first_element
puts
puts rest_of_them

def welcome_to_city
    city = "New York"
    "Welcome to " + city
end

puts welcome_to_city

def welcome_to_city city
    return city if city == "Garbage"
    "Welcome to " + city 
end
puts welcome_to_city "Garbage"
puts welcome_to_city "Mumbai"

def return_multiple_values a,b
    result_array = []
    result_array << a+b
    result_array << b-a 
end

puts return_multiple_values 10, 20

def check_presence?
    ["Mumbai", "Abu Dhabi", "New Delhi"].include? "New Delhi"
end
puts check_presence?

def find_unique! test_array
    test_array.uniq!
end

test_array = [1,1,1,2,2,3,4,5,5,4,3]

pp find_unique! test_array