#=begin
say_hello = true
counter = 0

while say_hello
  puts 'Hello!'
  counter +=1
  say_hello = false if counter ==5
end
#=end

puts

#alternate option

5.times {puts "Hello!"}