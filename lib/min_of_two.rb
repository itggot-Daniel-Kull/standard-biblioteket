require_relative "../lib/min_of_x.rb"
# num1 - The first Integer to be tested if it's the smallest
# num2 - The second Integer to be tested if it's the smallest
# 
# 
# Examples
#   
# min_of_two(1,3)
# # => 1
#
# Returns the smallest number of the two inputed numbers.
def min_of_two(num1, num2)
    min_of_x([num1, num2]) 
end