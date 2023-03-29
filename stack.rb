require_relative "stacklike"
class Stack
    include Stacklike
end

s = Stack.new

s.add_to_stack("1")
s.add_to_stack("2")
s.add_to_stack("3")

puts "Items in stack is "
pp s.stack

puts "Removing from stack"

s.take_from_stack
puts "Now items in stack is "
pp s.stack