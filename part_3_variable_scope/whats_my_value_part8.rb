array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# will return an error as variables initiated within a blcok are not visible outside the block so a will be undefined when trying to puts a