a = [1,2,3,4,5]
e = Enumerator.new do |y|
	total = 0;
	until a.empty?
		total += a.pop
		y << total
	end
end

pp e.take(2)