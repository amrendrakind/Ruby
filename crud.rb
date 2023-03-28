module Crud
    require 'bcrypt'
    my_password = BCrypt::Password.create("my password")

    def create_hash_digest(password)
        BCrypt::Password.create(password)
    end

    def verify_hash_digest(password)
        BCrypt::Password.new(password)
    end

    def create_secure_users(users_list)
        users_list.each do | user |
            user[:password] = create_hash_digest(user[:password])
        end
        users_list
    end

    def authenticate_user(username, password, users_list)
        users_list.each do | user |
            if (user[:username] == username && verify_hash_digest(user[:password]) == password)
                return user
            end
        end
        "Credentials are not correct!"
    end
end
