=begin
  
$ ruby something.rb
>> Do you want me to print something? (y/n)
y
something

$ ruby something.rb
>> Do you want me to print something? (y/n)
n

$ ruby something.rb
>> Do you want me to print something? (y/n)
help
=end

puts "Do you want me to print something? (y/n)"
puts "something" if gets.chomp.downcase == 'y'
