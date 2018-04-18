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