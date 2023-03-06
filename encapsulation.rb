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
