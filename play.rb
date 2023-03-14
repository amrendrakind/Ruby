users = [
    {username: "Amrendra", password: "Kumar"},
    {username: "Amar", password: "Sharma"},
    {username: "Paul", password: "Daniel"},
    {username: "Sushil", password: "Verma"},
]
attempts = 1
while attempts < 4
    print "Enter User Name: "
    username = gets.chomp
    print "Enter Password: "
    password = gets.chomp
    users.each do |user|
        if user[:username] == username && user[:password] == password then
            puts user
        else
            puts "Credientials were not correct"
        end
    end
    puts "Press 'n' or 'N' to quit or any key to continue"
    input = gets.chomp.downcase
    break if input =='n'
    attempts += 1
end
