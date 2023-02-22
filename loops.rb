def mind_reader(range)
    magic_number = rand(range)
    puts "The magic number is #{magic_number}"
end

mind_reader(10)

def mind_reader(range)
    magic_number = rand(range)
    print "What is your guess ? "
    guess = gets.chomp.to_i
    if guess == magic_number
        puts "Awesome!!! That is right!"
    else
        puts "Sorry, that is not correct number. Currect Number is #{magic_number}."
    end
end

mind_reader(20)

def mind_reader
    magic_number = 7
    guess = nil
    while guess !=magic_number
        puts "Nope! Try again! " unless guess.nil?
        print "Guess Magic Number "
        guess = gets.chomp.to_i
    end
    puts "That is right guess."
end

mind_reader

puts "--------------------------"

def mind_reader
    magic_number = 7
    max_guesses = 3
    attempts = 1
    guess = nil
    while guess != magic_number do
        puts "Nope! Try again! " unless guess.nil?
        print "Guess Magic Number "
        guess = gets.chomp.to_i
        break if attempts >= max_guesses
        attempts += 1
    end
    puts guess == magic_number ? "That is right guess!!!" : "You are out of guesses, try again later!"
end

mind_reader