a = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
pp a.find_all { |item| item > 10 }
pp a.select { |item| item < 10 }
pp a.select { |item| item%2 == 0 }
pp a.reject { |item| item%2 == 0 }

colors = %w { red orrange yellow green blue indigo violet }
