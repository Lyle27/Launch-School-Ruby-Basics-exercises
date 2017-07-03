# How would you search this Array to find the first element whose value exceeds 8?

a = [1, 4, 8, 11, 15, 19]

result = a.bsearch do |num|
  num > 8
end
puts result