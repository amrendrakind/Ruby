require 'date'
str = "I am Amrendra"
puts str.upcase
puts str.downcase
puts str.swapcase
puts str.capitalize
puts str.rjust(25,"*")
puts str.ljust(25,"-")
puts str.center(25,"-")
str = "    I am Amrendra    "
puts str.strip
puts str.lstrip
puts str.rstrip
str = "Amrendra Kumar"
puts str.chop #removes last character
puts str.chomp #removes new line character"
puts str.succ
puts str.clear
puts "2023-04-02"
print "Year is " 
puts DateTime.parse("2023-04-02").year
print "Month is " 
puts DateTime.parse("2023-04-02").month
print "Day is "
puts DateTime.parse("2023-04-02").day
