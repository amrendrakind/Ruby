module M
    def report
        puts "Report method in Module M"
    end
end
class C 
prepend M 
    def report
        puts "Report method in Class C"
    end
end

obj = C.new
puts obj.report
 
 