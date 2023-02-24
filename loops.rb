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

puts "--------------------------"

# do/while loop

def mind_reader magic_number
    max_attempts = 3
    attempts = 1
    guess = nil

    loop do 
        print "What is your guess? "
        guess = gets.chomp.to_i
        break if attempts >= max_attempts
        break if guess == magic_number
        attempts += 1
        puts "Nope! Try again "
    end
    puts guess == magic_number ? "That is right! " : "You ran out of guesses, try again later! "
end


mind_reader (44)
     
puts "-----------Use of Symbol with loop---------------"

keep_looking = :yes

begin
    print "Should we keep looking? "
    keep_looking = gets.chomp.downcase.to_sym
end while keep_looking == :yes

puts "-----------Iterators and Enumerators---------------"

[1,2,3,4,5].each do |i|
    puts "My item is: #{i}"
end

parameters = {id: 1, email: "amrendrak.ind@gmail.com", first_name: "Amrendra", last_name: "Kumar"}

parameters.each do |key, value|
    puts "#{key} has vlaue: #{value}"
end

order_queue = ["amrendra", "ravi", "suraj", "mohan", "pawan"]
order_queue.each_with_index do |person, index|
    puts "Processing order for #{person} at index: #{index}."
    if index < order_queue.length - 1
        puts "Next up is: #{order_queue[index+1]}."
    else
        puts "#{person} is last in queue."
    end
end

puts "--------------Hash.each_with_index---------------------"

parameters = {id: 1, email: "amrendrak.ind@gmail.com", first_name: "Amrendra", last_name: "Kumar"}

parameters.each_with_index do |(key, value), index|
    puts "Keys: '#{key}' has a Value: '#{value}' at Index: '#{index}'"
end
