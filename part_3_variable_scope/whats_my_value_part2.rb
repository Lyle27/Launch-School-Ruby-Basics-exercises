a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

# 7 
# same as the previous answer the variable reassignment within the method will not change the orginal object, the a variable within the method will point to a new object and remains in the scope of the method
