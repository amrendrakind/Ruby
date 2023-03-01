class User
    def self.roles
        ["Employee", "Manager", "Doctor", "Executive"]
    end
end
p User.roles
puts "-------------------"
class User
    @@roles = ["Employee", "Manager", "Doctor", "Executive"]
    def self.roles
        return @@roles
    end

    def initialize(role)
        @role = role
    end

    def get_roles
        self.class.roles
    end
end
p User.roles
puts "-------------------"
u = User.new("employee")
p u.get_roles 
puts "-------------------"
