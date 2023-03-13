class BankAccount
    attr_accessor :transactions
    def balance
        claculate_balance
    end

    private
    def claculate_balance
        transactions.inject(0){ |sum, txn| sum + txn }
    end
end
b = BankAccount.new
b.transactions = [5, 10, 7, -2, 3, 4]
pp b.balance

class User
    def call_each
        self.public_method
        self.protected_method
        self.private_method
    end

    def public_method
        puts "This is a public method"
    end

    # protected
    def protected_method
        puts "This is a protected method"
    end
    private
    def private_method
        puts "This is a private method"
    end
end
u = User.new
u.call_each

require 'digest'

class User
    def initialize(email)
        @email = email
    end

    def ==(other)
        self.unique_id == other.unique_id
    end
    
    protected
    def unique_id
        Digest::MD5.hexdigest @email.downcase
    end
end

u = User.new("test@example.com")
u2 = User.new("foo@example.com")
u3 = User.new("Test#example.com")
puts u == u2
puts u == u3
puts u2 = u3

class Admin < User
end
class Department
    def initialize(name)
        @name = name
    end

    protected
    def unique_id
        Digest::MD5.hexdigest @name.downcase
    end
end

admin = Admin.new("admin@example.com")
admin2 = Admin.new("test@example.com")
puts u == admin
puts u == admin2
# puts u == sales

class User3
    private
    def launch_code
        return "seupersecretlaunchcode"
    end
end

u = User3.new
puts u.send(:launch_code)