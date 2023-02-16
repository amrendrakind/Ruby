puts "AND Operator"
var1 = true
var2 = true
puts var1 && var2

var1 = true
var2 = false
puts var1 && var2

var1 = false
var2 = true
puts var1 && var2

var1 = false
var2 = false
puts var1 && var2


puts "OR Operator"
var1 = true
var2 = true
pp var1 || var2

var1 = true
var2 = false
pp var1 || var2

var1 = false
var2 = true
pp var1 || var2

var1 = false
var2 = false
pp var1 || var2

puts "NOT Operator"

var1 = true

puts !var1

var1 = false

puts !var1

def is_truthy (var)
    if var 
        puts "The var #{var} is truthy!"
    else
        puts "The var #{var} is falsey!"
    end
end

is_truthy(0)
is_truthy("")
is_truthy("hello")
is_truthy(nil)
is_truthy (6.7)
is_truthy(true)
is_truthy(false)
is_truthy([1,2])
is_truthy({:hi=>"there"})

var1 = true and 1
puts var1
var2 = true && 2
puts var2

var1 = true or 1
puts var1
var2 = 5 || true
puts var2

var3 = false || nil
puts var3

