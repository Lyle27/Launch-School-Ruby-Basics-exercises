input = nil

loop do
puts "how many output lines do you want? enter a number 3 or greater:"
input = gets.chomp

  break if input.downcase == 'q'

  if input.to_i >= 3
    input.to_i.times { puts "Launch School is the best!"}
    next
  #elsif input.to_s.downcase == 'q'
   # break
  else
    puts "you did not enter a number 3 or greater"
  end
end