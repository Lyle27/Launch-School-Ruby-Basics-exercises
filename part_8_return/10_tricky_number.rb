# What will the following code print? Why? Don't run it until you've attempted to answer.

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

# 1
# the if true statement within the method will always be true and so will return 1 to the puts call to the method