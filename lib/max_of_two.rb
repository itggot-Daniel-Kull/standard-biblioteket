require_relative "../lib/max_of_x.rb"

def max_of_two(num1, num2)
    max_of_x([num1, num2]) 
end

p max_of_two(100, 20) #=> 100
p max_of_two(-2, 10) #=> 10
p max_of_two(0, 1) #=> 1