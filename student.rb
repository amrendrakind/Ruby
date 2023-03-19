class Student
    @first_name
    @last_name
    @email
    @username
    @password

    def first_name=(name)
        @first_name = name
    end

    def first_name
        @first_name
    end
    
    def to_s
        "First Name: #{@first_name}"
    end
end

amrendra = Student.new
amrendra.first_name = "Amrendra K"
puts amrendra
puts amrendra.first_name
