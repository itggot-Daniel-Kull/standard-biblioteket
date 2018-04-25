# num - The Integer to be multiplied (The base)
# power_of - The Integer to act as the exponent
#
# Examples
#   
# power(5, 2)
# # => 25
#
# Returns the answear to the nth power of num.
def power(num, power_of)
    return 1 if power_of == 0
    return num * power(num, power_of - 1)
end