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
puts str = "I am learing Ruby because it is great language"
remove_str = 'language'
puts str.chomp("#{remove_str}")  #removes variable strore in remove_str from last
remove_str.replace("age")
puts str.chomp("#{remove_str}")  #removes variable strore in remove_str from last
puts str.delete('gtl')
puts "azz".succ
puts "100".to_i
puts "100".to_i(17)
puts "100".to_i(8)
puts "100".oct
puts "100".to_i(16)
puts "100".hex
puts "2".to_i(2)
puts "abcd".object_id
puts "abcd".object_id
puts "abcd".object_id
puts :abcd.object_id
puts :abcd.object_id
a= :abcd
b= :abcd
puts a.object_id
puts b.object_id