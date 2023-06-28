a = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
pp a.find_all { |item| item > 10 }
pp a.select { |item| item < 10 }
pp a.select { |item| item%2 == 0 }
pp a.reject { |item| item%2 == 0 }

colors = %w{ red orrange yellow green blue indigo violet }
pp colors
pp colors.grep(/o/) { |color| color.capitalize }

pp colors.group_by{ |color| color.size }

all_data = [75, "hello", 10..20, "goodbye"]

pp all_data.grep(String)
pp all_data.grep(Integer)
pp all_data.grep(Range)

x = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
x.each_slice(5){ |slice| p slice}
x.each_cons(5){ |con| p con }
x.reverse_each { |n| print "#{n*2} " }
puts

colors = %w{ red orrange yellow green blue indigo violet }

colors.each_with_index do | color, i |
	puts "Color number #{i+1} is #{color}"
end

pp x.inject(0) { |sum, n| sum + n }

r = 4..20
pp r.begin
pp r.end
pp r.exclude_end?
pp r.cover?(7)
pp r.include?(15)
pp r.include?(21)

require 'set'
country = ["India", "Canada", "United States", "United KIngdom", "France"]
country_name = Set.new(country)

pp country_name
country_name << "Nepal"
pp country_name
country_name.delete("France")
pp country_name
pp country_name.add?("France")
pp country_name.add?("France")

c1 = country.map(&:upcase)
pp c1
pp c1.map!(&:capitalize)

str = "aeiou"

str.each_byte { |b| pp b }
str.each_char { |c| p c }