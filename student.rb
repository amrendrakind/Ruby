class Student
    @first_name
    @last_name
    @email
    @username
    @password

    def to_s
        "First Name: #{@first_name}"
    end
end

amrendra = Student.new
puts amrendra
# amrendra.first_name = "Amrendra"
# puts amrendra
