class User
    @@roles = ["Employee", "Manager", "Doctor", "Executive"]
    attr_reader :address
    def self.roles
        @@roles
    end
    def initialize(address)
        @address = address
    end
end

class Employee < User

end

class Manager < User

end

class Doctor

end

class Executive

end

emp_add = Employee.new("1. Main Street")
puts emp_add.address

puts "----------End of Basic Inheritance----------"

class User
    attr_accessor :first_name, :last_name, :address
    def initialize(first_name, last_name, address)
        @first_name = first_name
        @last_name = last_name
        @address = address
    end
    def label
        "#{first_name} #{last_name}"
    end
end

class Employee < User
end

emp_add = Employee.new("Amrendra", "Kumar", "Bimbisar Nagar")
puts emp_add.label

puts "----------End of Output for the inheritance of all variables and methods----------"

class Employee < User
    def label
        "Employee: #{super}"
    end
end
emp_add = Employee.new("Amrendra", "Kumar", "Bimbisar Nagar")
puts emp_add.label

puts "----------End of Output for the inheritance of all variables and methods calling by super----------"

class Employee < User
    def employee_email
        "#{first_name}.#{last_name[0]}@example.com"
    end
end

emp = Employee.new("Amrendra", "Kumar", "Bimbisar Nagar")
emp.first_name = "Amrendra"
puts emp.employee_email