require 'bcrypt'

users = [
    {username: "Rupam", password: "password1"},
    {username: "Nilesh", password: "password2"},
    {username: "Aarohi", password: "password3"},
    {username: "Lalita", password: "password4"},
    {username: "Munni", password: "password5"}
 ]

my_password = BCrypt::Password.create("my password")

def create_hash_digest(password)
    BCrypt::Password.create(password)
end

def verify_password(password)
    BCrypt::Password.new(password)
end

def create_secure_users(users_list)
    users_list.each do | user |
        user[:password] = create_hash_digest(user[:password])
    end
end

puts create_secure_users(users)