puts "---------Basic class initialization------------"
class User
    def initialize (name)
        @name = name
    end
    def name
        @name
    end
end

u = User.new("Amrendra K")
puts "My name is " + u.name

p = User.new("Paul K")
puts "Your name is " + p.name

puts "---------Basic class initialization and setting name------------"

class User
    def initialize(name)
        @name = name
    end

    def name
        @name
    end

    def set_nam new_name
        @name = new_name
    end
end

u = User.new("Amrendra K")
puts "My name is "+u.name
u.set_nam("Paul K")
puts "New set name is "+u.name

puts "---------Getters and Setters------------"

class User
    def initialize (name)
        @name = name
    end

    def name 
        @name
    end

    def name=(new_name)
        @name = new_name
    end
end

u = User.new("Amrendra K")
puts "My name is " + u.name
u.name = "Paul K"
puts "My new name is " + u.name

puts "---------Getters and Setters using attr_accessor------------"

class User
    attr_accessor :name
    def initialize (name)
        @name = name
    end
end
u =User.new("Amrendra K")
puts "My name is " + u.name

puts "---------Getters and Setters using attr_accessor and '=' signature------------"

class User
    attr_accessor :name
    def initialize(name)
        @name = name
    end

    def name
        @name
    end

    def name=(new_name)
        @name = new_name
    end
end
u = User.new("Amrendra K")
puts "Your name is " + u.name
u.name = "Paul K"
puts "Your new name is " + u.name

puts "---------Getters and Setters using attr_reader and attr_writer------------"

class User
    attr_reader :first_name
    attr_writer :last_name
    
    def initialize(first_name)
        @first_name = first_name
    end

    def last_name
        @last_name
    end

    def full_name
        "#{first_name} #{last_name}"
    end
end

u = User.new("Amrendra")
puts "First Name is " + u.first_name
u.last_name = "Kumar"
puts "Last Name is " + u.last_name
puts "Full Name is " + u.full_name

puts "-----------Modeling a Company's Organizational Chart Using Classes------------"

class User
    attr_accessor :name, :address, :department
    def initialize(name, address, department)
        @name = name
        @address = address
        @department = department
        @department.users = self
    end
end

class Company
    attr_accessor :name, :url, :departments
    def initialize(name, url)
        @name = company_name
        @url = URI.parse(url)
    end

    def users
        departments.map(&:users).flatten
    end
end

class Department
    attr_accessor :name, :users
    def initialize(name)
        @name = name
    end

    def users
        @users ||= []
    end
end

# Need to resume it
