=begin 

$ ruby password.rb
>> Please enter your password:
Hello
>> Invalid password!
>> Please enter your password:
Secret
>> Invalid password!
>> Please enter your password:
SecreT
Welcome!

=end


PASSWORD = "SecreT"

loop do
  puts "please enter your password" 
  attempt = gets.chomp
  if attempt == PASSWORD
    puts "Welcome!"
    break
  else
    puts "Invalid password!"
  end
end