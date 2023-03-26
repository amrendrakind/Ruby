module Address
    attr_accessor :address_line1, :address_line2, :city, :state, :postal_code, :country
    def mailing_lebel
        label = []
        label << address_line1
        label << address_line2
        label << "#{city}, #{state}, #{postal_code}"
        label << country
        label.join("\n")
    end
end

class User
    include Address
end

class Building
    include Address
end

u = User.new
b = Building.new

u.address_line1 = "123 Main Street"
u.address_line2 = "New York"
b.address_line1 = "987 Broadway"
b.address_line2 = "London"


puts u.address_line1
puts b.address_line1

puts u.instance_variable_get("@address_line1")
puts u.instance_variable_get("@address_line1").object_id
puts b.instance_variable_get("@address_line1")
puts b.instance_variable_get("@address_line1").object_id

