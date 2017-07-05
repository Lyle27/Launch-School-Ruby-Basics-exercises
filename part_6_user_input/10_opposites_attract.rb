num_1 = nil
num_2 = nil


def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end


loop do 
  puts "please enter a negative and a positive integer to add together"
  puts "first integer please"
  num_1 =  gets.chomp
  puts "second integer please"
  num_2 = gets.chomp

  if ((valid_number?(num_1) && valid_number?(num_2)) && (num_1.to_i * num_2.to_i < 0))
    break
  elsif ((valid_number?(num_1) && valid_number?(num_2)) && (num_1.to_i * num_2.to_i >= 0))
    puts "Sorry, one integer must be positive and one must be negative"
    next
  end

  puts "Invalid input, only non zero integers are allowed"
end

puts "#{num_1} + #{num_2} = #{num_1.to_i + num_2.to_i}"