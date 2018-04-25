# num - The Integer to act as the last Integer to be added
# 
#
# Examples
#   
# sum_to(5)
# # => 15
#
# Returns the sum of all numbers up to the inputed number.
def sum_to(num)
    sum = 0
    i = 0
    while i <= num
        sum += i
        i += 1
    end
    return sum
end