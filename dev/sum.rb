def sum(arr)
    return sumfunction(arr, arr.length - 1)
end

def sumfunction(arr, pos)
    return arr[0] if pos == 0
    return arr[pos] + sumfunction(arr, pos - 1)
end