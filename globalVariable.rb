$global_var = "GLOBAL"
class One 
    def display
        puts "Global variables in class One is #$global_var"
    end
end
class Two 
    def display
        puts "Global variables in class Two is #$global_var"
    end
end

oneObj = One.new
twoObj = Two.new

oneObj.display
twoObj.display