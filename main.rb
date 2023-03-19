require_relative 'crud'

users = [
    {username: "Rupam", password: "password1"},
    {username: "Nilesh", password: "password2"},
    {username: "Aarohi", password: "password3"},
    {username: "Lalita", password: "password4"},
    {username: "Munni", password: "password5"}
]

hashed_user = Crud::create_secure_users(users)

puts hashed_user