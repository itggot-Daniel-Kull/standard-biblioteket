require_relative "../lib/min_of_x.rb"
# num1 - The first Integer to be tested if it's the smallest
# num2 - The second Integer to be tested if it's the smallest
# num3 - The third Integer to be tested if it's the smallest
# 
# 
# Examples
#   
# min_of_three(5,4,3)
# # => 3
#
# Returns the smallest number of the three inputed numbers.
def min_of_three(num1, num2, num3)
    min_of_x([num1, num2, num3]) 
end
