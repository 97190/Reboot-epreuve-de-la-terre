saisie = "#{ARGV[0]}".tr(':',"")

hour =  ARGV[0].to_i
minutes = ARGV[1].to_i

case hour
when 12
  then
  hour = 12
  time = "PM"
when 00..23
  then hour -=12
  time = "PM"
when 01..12
  then
  time = "AM"
else
  puts "test"
  exit
end

puts "#{hour}:#{minutes} #{time}"

# non terminé 
# puts "#{hour} #{minutes}"

# declaring DateTime value
# date_c = DateTime.new(2019, 8, 10, 4, 10, 9, Rational(5, 12))
# puts "DateTime strftime form : #{date_c.strftime("at %I:%M%p")}\n\n"

# case =
# when
# # puts "#{ARGV[0].to_i}" ":" "#{ARGV[1].to_i}"

# if  23 return 11
# 00 12
# 01 13
# 02 14
# 03 15
# 04 16
# 05 17
# 06 18
# 07 19
# 08 20
# 09 21
# 10 22
# 11 23
# 12 00
# 13 01
# 14 02
# 15 03
# 16 04
# 17 05
# 18 06
# 19 07
# 20 08
# 21 09
# 22 10
# 23 11

# for c in "#{hour}00..23"
#   print "#{c}"
# end
#  puts 24.hours
# %k# %H rentré dans un tableau un range de (00..23) horloge de 24h
#  %JE %M Heure du jour, horloge de 12 heures (01..12) horloge de 12h00
#puts 12,24.class
