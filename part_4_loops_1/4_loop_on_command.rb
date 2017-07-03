loop do
  puts 'Should I stop looping?' 
  break if gets.chomp.downcase == 'yes'
 # answer = gets.chomp
end

#added break statement if user input == yes and removed the answer = ...