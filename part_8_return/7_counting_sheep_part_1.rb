#What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

# 0
# 1
# 2
# 3 
# 4
# 5

# the #times block within count_sheep will print values 0 - 4 then the times block returns its initial value of 5 to the puts call to the method printing 5 as well  
