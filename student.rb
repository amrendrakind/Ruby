require_relative 'crud'

class Student
    prepend Crud
    attr_accessor :first_name, :last_name, :email, :username, :password

    def initialize(first_name, last_name, email, username, password)
        @first_name = first_name,
        @last_name = last_name,
        @email = email,
        @username = username,
        @password = password
    end
    def create_hash_digest(password)
        @password = password
    end
    def to_s
        "First Name: #{@first_name}, Last Name: #{last_name}, User Name: #{username}, Email address: #{email}"
    end
end

amrendra = Student.new("Amrendra", "Kumar", "amrendrak.ind@gmail.com", "amrendrakind", "MyPassword")
john = Student.new("John", "Kkenedy", "johnk.ind@gmail.com", "johnkind", "MyPassword")

p amrendra

hashed_password = amrendra.create_hash_digest(amrendra.password)
p hashed_password
