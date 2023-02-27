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

