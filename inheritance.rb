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
