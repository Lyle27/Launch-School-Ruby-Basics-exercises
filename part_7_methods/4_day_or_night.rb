def time_of_day (daylight)
  if daylight
    puts "Its daytime"
  else
    puts "Its nighttime"
  end
end

daylight = [true, false].sample
time_of_day(daylight)
