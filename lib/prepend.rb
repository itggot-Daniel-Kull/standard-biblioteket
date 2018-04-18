require_relative "../lib/concat.rb"

def prepend(arr1, arr2)
    return concat([arr2], arr1)
end