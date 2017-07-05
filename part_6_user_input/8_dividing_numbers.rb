 numerator = nil
 denominator = nil

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end


loop do
  puts "Please enter the numerator:"
  numerator = gets.chomp
  
  if !valid_number?(numerator)
     puts "invalid input. only integers are allowed" 
     next
  end
  
  puts "Please enter the denominator"
  denominator = gets.chomp
  
  break if valid_number?(denominator)

  puts "invalid input. only integers are allowed please start again"
end

puts "#{numerator} / #{denominator} is #{numerator.to_i / denominator.to_i}"