a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

# this will return an error as a inside the method is undefined, as a outside the method is not visibile in the scope of my_value, 
# so a will retain its value of 7 but wont print due to the error in the above code 