loop do
  number = rand(100)
  break if number < 11 
  puts number
end

=begin
  #LS solution
  
  loop do
  number = rand(100)
  puts number

  if number.between?(0, 10)
    break
  end
end

=>end