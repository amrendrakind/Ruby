good_wheather = true
if good_wheather
    puts "We can go outside"
else
    puts "Stay inside of home"
end
puts "Choice of Banana or Orange"
bananas_are_fresh = true
oranges_are_fresh = true
if bananas_are_fresh
    puts "Make a smoothie"
elsif oranges_are_fresh
    puts "Make orange juice"
else
    puts "Go to the farmers market to get more fresh fruit"
end

its_raining = false
unless its_raining
    puts "Can go outside."
else
    puts "Stay inside."
end

its_raining = false
its_cold = true
if its_raining && its_cold
    puts "Carry rain jacket."
elsif its_raining
    puts "Bring unbrella."
else
    puts "It's nice outside, just don't forget to your wallet"
end
