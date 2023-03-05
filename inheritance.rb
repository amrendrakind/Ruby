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

puts "----------End of Calling by super----------"

class User
    attr_accessor :name, :address
    def initialize(name, address)
        puts "In User#initialize"
        @name = name
        @address = address
    end
end

class Employee < User
    attr_accessor :on_payroll
    def initialize (name, address)
        puts "In Employee#Initialize"
        @on_payroll = true
        super
    end
end

e = Employee.new("Amrendra K", "Bimbisar Nagar")
pp e

puts "----------End of Calling by super----------"

class Company
    def taxes
        tax_rate = 0.15
        salary*tax_rate
    end
end

class Employee1 < Company
    attr_accessor :salary
end
e = Employee1.new
e.salary = 1000
pp e.salary
pp e.taxes

puts "----------Different Ways to Call super----------"

class User
    def initialize(name)
        @name = name
    end
end

class Employee < User
    def initialize(*)
        @on_payroll = true
        super
    end
end

e = Employee.new("Amrendra K")
pp e
