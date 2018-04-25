# num - The Integer to specify the number of factors in the factorial
#
# Examples
#   
# factorial(5)
# # => 120
#
# Returns the factorial of the inputed number.
def factorial(num)
    return 1 if num == 1
    return num * factorial(num - 1)
end