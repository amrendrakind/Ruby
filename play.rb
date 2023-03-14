users = [
    {username: "Amrendra", password: "Kumar"},
    {username: "Amar", password: "Sharma"},
    {username: "Paul", password: "Daniel"},
    {username: "Sushil", password: "Verma"},
]

def authenticate_user(username, password, users_list)
    users_list.each do |user|
        return user if user[:username] == username && user[:password] == password
    end
    return "Credentials are not correct!!"
end

attempts = 1
while attempts < 4
    print "Enter User Name: "
    username = gets.chomp
    print "Enter Password: "
    password = gets.chomp
    authenticate = authenticate_user(username, password, users)
    puts authenticate
    puts "Press 'n' or 'N' to quit or any key to continue"
    input = gets.chomp.downcase
    break if input =='n'
    attempts += 1
end
puts "You have exceeded number of attempts." if attempts == 4
