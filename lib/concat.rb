# arr1 - The Array to be concatinated with arr2
# arr2- The Array to be added to arr1
#
# Examples
#   
# concat([1,2], [3,4])
# # => [1,2,3,4]
#
# Returns the concated list.
def concat(arr1, arr2)
    arr = arr1.dup
    i = 0
    while i < arr2.length
        arr << arr2[i]
        i += 1
    end
    return arr
end