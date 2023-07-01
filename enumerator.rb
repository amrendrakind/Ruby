a = [1,2,3,4,5]
e = Enumerator.new do |y|
	total = 0;
	until a.empty?
		total += a.pop
		y << total
	end
end

pp a
pp e.take(3)
pp a
pp a
pp e.take(3)
pp a
