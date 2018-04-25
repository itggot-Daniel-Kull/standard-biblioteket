require_relative "../lib/max_of_x.rb"
# num1 - The first Integer to be tested if it's the biggest
# num2 - The second Integer to be tested if it's the biggest
# 
# 
# Examples
#   
# max_of_two(1,3)
# # => 3
#
# Returns the biggest number of the two inputed numbers.
def max_of_two(num1, num2)
    max_of_x([num1, num2]) 
end