a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a


# 7 #numeric values are not mutatable and the reassignment within the method doesn't mutate the original variable but instead points b to a new object so a remains 7