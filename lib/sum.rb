# arr - The Array with all items to be summed up
# 
#
# Examples
#   
# sum([1,6,4])
# # => 11
#
# Returns the sum of all number in the inputed list.
def sum(arr)
    return sumfunction(arr, arr.length - 1)
end

def sumfunction(arr, pos)
    return arr[0] if pos == 0
    return arr[pos] + sumfunction(arr, pos - 1)
end