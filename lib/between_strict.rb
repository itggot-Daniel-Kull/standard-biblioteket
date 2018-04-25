# num1 - The Integer to be checked if it is between num2 and num3
# num2 - The Integer that acts as the upper/lower limit
# num3 - The Integer that acts as the lower/upper limit
# 
# Examples
#   
# between_strict(2, 1, 3)
# # => True
# 
# between_strict(1, 1, 3)
# # => false
#
# Returns true if the number is between the upper and lower limit.
def between_strict(num1, num2, num3)
    return num2 < num1 && num1 < num3 if (num2 < num3)
    return num2 > num1 && num1 > num3
end