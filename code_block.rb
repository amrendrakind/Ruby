class Temperature
    def c2f(celcious)
        ft = (celcious*9/5)+32
    end
end

t = Temperature.new
celcious = [0,10,20,30,40,40,50,60,70,80,90,100]
for c in celcious
    print "#{c} "
end
puts
puts "Celcious \t Farenheit"
for c in celcious
    puts "#{c}\t #{t.c2f(c)}"
end
