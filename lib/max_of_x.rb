# arr - The Array to be searched for the biggest number
# 
# Examples
#   
# max_of_x([1,3,8,5,3,7,10,23,5,6])
# # => 23
#
# Returns the biggest number in the list.
def max_of_x(arr)
    return arr[0] if arr.length == 1
    # correct_input = true
    # arr.each do |x|
    #     correct_input = (x.class != 0.Int)
    #     break if !correct_input
    # end
    # return "Error on input" if !correct_input

    i = 0
    max = arr[0]
    while i < arr.length
        if max < arr[i]
            max = arr[i]
        end
        i += 1
    end
    return max
end