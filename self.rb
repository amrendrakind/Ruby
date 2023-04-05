class C 
    puts "Just started class C:"
    puts self
    module M
        puts "Nested module C::M"
        puts self
    end
    puts "Back in the outer level of C:"
    puts self

    def x
        puts "Class C, method x: "
        puts self
    end
end

c = C.new
c.x
puts "That was a call to x by:#{c}"

