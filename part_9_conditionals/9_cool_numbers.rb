number = rand(10)
=begin
if number = 5
  puts '5 is a cool number!'
else
  puts 'Other numbers are cool too!'
end
=end
#Currently, "5 is a cool number!" is being printed every time the program is run. Fix the code so that "Other numbers are cool too!" gets a chance to be executed.

if number == 5
  puts '5 is a cool number!'
else
  puts 'Other numbers are cool too!'
end