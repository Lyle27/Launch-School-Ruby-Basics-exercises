names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do 
  puts names.pop
  break if names.length == 0
end
  
=begin
  
#LS solution

loop do
  puts names.shift
  break if names.empty?
end

 =end
