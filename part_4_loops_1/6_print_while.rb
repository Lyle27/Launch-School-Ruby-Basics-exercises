numbers = []
count = 0

while count < 5
  numbers[count] = rand(100)
  count +=1
end

puts numbers

# LS solution
=begin
numbers = []

while numbers.size < 5
  numbers << rand(100)
end

puts numbers
=end