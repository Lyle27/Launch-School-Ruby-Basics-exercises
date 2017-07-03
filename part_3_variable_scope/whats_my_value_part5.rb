a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

# Xyzzy
# as we are not modifying a the string referenced by b ,assignment never changes the value of an object, so a's value does not change and instead b creates a new object and points references that object to b
 