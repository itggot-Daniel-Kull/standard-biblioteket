require "../lib/is_negative.rb"

def absolute(num)
    return -num if is_negative(num)
    return num
end