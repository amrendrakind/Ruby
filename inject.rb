array = [1,2,3,4,5,6,7,8,9,10]

def sum(array)
    return array.inject(:+)
end

puts sum(array)