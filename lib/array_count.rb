require 'pry'


def count_strings(array)
  array.count do |is_this_string|
    array.include?("")
end
array
end



# def count_empty_strings(array)
#   array.count do |string|
#     string == ""
    
# end
# end
# Return the total number of EMPTY strings in the provided array using the count enumerable