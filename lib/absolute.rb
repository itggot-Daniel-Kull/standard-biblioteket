require_relative "../lib/is_negative.rb"

# num - The Integer to be absolute (Note: grammar isn't my strongest side)
#
# Examples
#   
# absolute(-5)
# # => 5
# 
# absolute(3)
# # => 3
#
# Returns the absolute number.
def absolute(num)
    return -num if is_negative(num)
    return num
end