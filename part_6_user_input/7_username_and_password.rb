=begin
$ ruby login.rb
>> Please enter user name:
John
>> Please enter your password:
Hello
>> Authorization failed!
>> Please enter user name:
mary
>> Please enter your password:
SecreT
>> Authorization failed!
>> Please enter user name:
admin
>> Please enter your password:
root
>> Authorization failed!
>> Please enter user name:
admin
>> Please enter your password:
SecreT
Welcome!
=end

USERNAME = "admin"
PASSWORD = "SecreT"

loop do
  puts "Please enter user name:"
  user_attempt = gets.chomp
  
  puts "please enter your password:" 
  pass_attempt = gets.chomp
 
  break if pass_attempt == PASSWORD && user_attempt == USERNAME
  puts "Invalid username or password!"
end
puts "Welcome!"