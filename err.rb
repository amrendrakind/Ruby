print "Enter a number "
n = gets.to_i
begin
    result  = 100/n
rescue
    puts "Your number did not work. Was it zero?"
    exit
end

puts "100/#{n} is #{result}"