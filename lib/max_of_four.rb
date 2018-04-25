require_relative "../lib/max_of_x.rb"
# num1 - The first Integer to be tested if it's the biggest
# num2 - The second Integer to be tested if it's the biggest
# num3 - The third Integer to be tested if it's the biggest
# num4 - The forth Integer to be tested if it's the biggest
# 
#
# Examples
#   
# max_of_four(1,3,6,4)
# # => 6
#
# Returns the biggest number of the four inputed numbers.
def max_of_four(num1, num2, num3, num4)
    max_of_x([num1, num2, num3, num4])
end
