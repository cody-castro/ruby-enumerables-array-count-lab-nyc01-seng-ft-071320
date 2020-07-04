[1, 2, 3,].count do |element|
  # code in here runs every time count enumerates over an element
  # that element is available as the name we define inside the pipes above
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