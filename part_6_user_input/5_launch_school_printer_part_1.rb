=begin 
$ ruby lsprint.rb
>> How many output lines do you want? Enter a number >= 3:
5
Launch School is the best!
Launch School is the best!
Launch School is the best!
Launch School is the best!
Launch School is the best!

$ ruby lsprint.rb
>> How many output lines do you want? Enter a number >= 3:
2
>> That's not enough lines.
>> How many output lines do you want? Enter a number >= 3:
3
Launch School is the best!
Launch School is the best!
Launch School is the best!
=end

input = nil

loop do
puts "how many output lines do you want? enter a number 3 or greater:"
input = gets.chomp.to_i
  if input >= 3
    input.times { puts "Launch School is the best!"}
    break
  else
    puts "you did not enter a number 3 or greater"
  end
end