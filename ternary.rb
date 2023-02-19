user_input = "password"
secret = "password"
user_has_access = (user_input === secret) ? true : false
puts user_has_access

user_input = "password"
password = "secret"

def login_user
    puts "Logging in User"
end

def show_access_denied
    puts "Password is incorrect, try again!"
end

user_has_access = user_input === secret
user_has_access ? login_user : show_access_denied
