require 'pry'
[1, 2, 3,].count do |element|
  binding.pry
end

# def count_strings(array)
#   array.count do |element|
#     array[element].include?(String)
# end
# end



# def count_empty_strings(array)
#   array.count do |string|
#     string == ""
    
# end
# end
# Return the total number of EMPTY strings in the provided array using the count enumerable