heure_initiale = ARGV[0]  # 23:40

# soustraire 12
heure = heure_initiale.to_i # 23:40 transformé en integer
minutes = heure_initiale.tr("#{heure}","#{minutes}")

heure_américaine = heure -=12
puts "#{heure_américaine}#{minutes}PM "

# if heure_américaine -= 12
#   puts "#{heure_américaine}#{minutes}PM "
# end


# case heure
# when 12
#   then
#   heure_américaine = 12
#   minutes = "PM"
# when 00..23
#   then heure_américaine -=12
#   minutes = "PM"
# when 01..12
#   then
#   heure_américaine = "AM"
# else
#   puts "erreur"
#   exit
# end

# puts "#{heure}:#{minutes}"


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
