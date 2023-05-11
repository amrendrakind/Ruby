str = "Ruby is a cool Language"
puts str[5]
puts str[15]
puts str[-15]
puts str[5,10]
puts str[5..10]
str = "Ruby is a great Language!"
puts str.include?("great")

puts str.start_with?"Ruby"
puts str.start_with?"Muby"
puts str.end_with?"Language"
puts str.end_with?"age!!"
puts str.empty?
puts "".empty?
puts str[-12..20]
puts str[15..-1]
puts str.slice("great")
puts str
str["great"] = "cool"
puts str
puts str[-1]
puts abc = "a" + "b" + "c"
puts abc