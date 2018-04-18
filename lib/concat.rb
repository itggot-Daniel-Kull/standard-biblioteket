def concat(arr1, arr2)
    arr = arr1.dup
    i = 0
    while i < arr2.length
        arr << arr2[i]
        i += 1
    end
    return arr
end