a = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
pp a.find_all { |item| item > 10 }
pp a.select { |item| item < 10 }
pp a.select { |item| item%2 == 0 }
pp a.reject { |item| item%2 == 0 }

colors = %w{ red orrange yellow green blue indigo violet }
pp colors
pp colors.grep(/o/) { |color| color.capitalize }

all_data = [75, "hello", 10..20, "goodbye"]

pp all_data.grep(String)
pp all_data.grep(Integer)
pp all_data.grep(Range)

pp all_data.grep(String)
pp all_data.grep(Integer)
pp all_data.grep(Range)