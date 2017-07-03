a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a
# 3 
# blocks unlike methods have access to use and modify local variables outside of the block