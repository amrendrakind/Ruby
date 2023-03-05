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

