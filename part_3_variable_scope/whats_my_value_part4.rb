a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a
# Xy-zy 
#strings unlike numbers are mutatable so we are actually modifying the string referenced by b, and b references the same string as a, also the b[2] method is a mutating method that modifies a string