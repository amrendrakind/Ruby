class Dice
	include Enumerable
	def each
		loop do
			yield rand(6)+1
		end
	end
end

puts "Welcome to 'you win if you roll a 6'"
d = Dice.new
d.each do |roll|
	puts "You rolled a #{roll}"
	if roll == 6
		puts "You Win!"
		break
	end
end

