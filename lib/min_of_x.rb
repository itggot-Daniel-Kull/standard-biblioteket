# arr - The Array to be searched for the biggest number
# 
# Examples
#   
# max_of_x([3,8,5,3,7,10,23,5,6])
# # => 3
#
# Returns the smallest number in the list.
def min_of_x(arr)
    # correct_input = true
    # arr.each do |x|
    #     correct_input = (x.class != 0.Int)
    #     break if !correct_input
    # end
    # return "Error on input" if !correct_input

    i = 0
    min = arr[0]
    while i < arr.length
        if arr[i] < min
            min = arr[i]
        end
        i += 1
    end
    return min
end