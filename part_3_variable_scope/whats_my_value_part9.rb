a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

# 7
# the a used within the block will use the argument |a| from the .each block and not the a defined outside of the block which it will hide