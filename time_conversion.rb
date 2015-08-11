def time_conversion(minutes)

hour = ((minutes) / 60).to_s
min = ((minutes) % 60).to_s

hour + ":" + '%02d'%min

end
puts time_conversion(72)

puts('time_conversion(15) == "0:15": ' + (time_conversion(15) == '0:15').to_s)
puts('time_conversion(150) == "2:30": ' + (time_conversion(150) == '2:30').to_s)
puts('time_conversion(360) == "6:00": ' + (time_conversion(360) == '6:00').to_s)