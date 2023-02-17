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

def can_purchase? (amount_in_bank, cost_of_item)
    if amount_in_bank >= cost_of_item
        return true
    else
        return false
    end
end
can_purchase?(50, 30)

bank_balance = 100
cost_of_item = 200
if can_purchase?(bank_balance, cost_of_item)
    puts "You can purchase this item."
else
    puts "Sorry, you do not have enough money to buy this item."
end

def get_animal_sound(animal_type)
    case animal_type
        when :dog
            "Woof"
        when :cat
            "Meow"
        when :bird
            "tweet"
        else
            nil
    end
end
puts get_animal_sound(:dog)
puts get_animal_sound(:bird)
puts get_animal_sound("dog")
