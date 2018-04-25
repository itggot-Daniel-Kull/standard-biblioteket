require_relative "../lib/min_of_x.rb"
# num1 - The first Integer to be tested if it's the smallest
# num2 - The second Integer to be tested if it's the smallest
# num3 - The third Integer to be tested if it's the smallest
# num4 - The fourth Integer to be tested if it's the smallest
# 
# 
# Examples
#   
# min_of_four(5,4,1,3)
# # => 1
#
# Returns the smallest number of the four inputed numbers.
def min_of_four(num1, num2, num3, num4)
    min_of_x([num1, num2, num3, num4])
end