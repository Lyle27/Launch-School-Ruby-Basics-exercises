a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

# error a is undefined within the method wherein the blcok is positioned, a will still have a value of 7 but wont puts due to error