require_relative "../lib/max_of_x.rb"
# num1 - The first Integer to be tested if it's the biggest
# num2 - The second Integer to be tested if it's the biggest
# num3 - The third Integer to be tested if it's the biggest
# 
#
# Examples
#   
# max_of_three(1,3,4)
# # => 4
#
# Returns the biggest number of the three inputed numbers.
def max_of_three(num1, num2, num3)
    max_of_x([num1, num2, num3]) 
end