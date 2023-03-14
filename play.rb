attempts = 1
while attempts < 4
    puts "Press 'n' or 'N' to quit or any key to continue"
    input = gets.chomp.downcase
    break if input =='n'
    attempts += 1
end
