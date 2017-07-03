a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

# 7
# same reasons as the last 2 examples also the call to my_value(a+5) will not alter the value that a points too but instead will just return a's value + 5