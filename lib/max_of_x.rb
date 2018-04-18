def max_of_x(arr)
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