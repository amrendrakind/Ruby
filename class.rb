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

puts "---------Getters and Setters using attr_accessor and = signature------------"

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

# class User
#     attr_accessor :first_name
