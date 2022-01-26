# Créez un programme qui transforme une heure affichée en format 12h en
# une heure affichée au format 24h.
# Exemples d’utilisation :
# $> ruby exo.rb 11:40PM
# 23:40
# Attention : midi et minuit.

# recupere les données dans une variable
# heure_de_depart = ARGV[0].split(":") # ":40" me sépare le 40 après le : en le tranformant en string
# affichage obtenu
# 11
# 40
tab = ARGV[0].split(":")
heure = tab[0]
minutes = tab[1]

if (heure == "12")
  puts "#{heure}:#{minutes.to_s} midi"
  elsif (heure.to_i >= 1 && heure.to_i <= 11 )
    puts "#{heure.to_i + 12}:#{minutes}"
end

# Groupe AM
# 00:00 = 12:00 AM (minuit)
# 01:00 = 1:00 AM (une heure du matin).
# 02:00 = 2:00 AM.
# 03:00 = 3:00 AM.
# 04:00 = 4:00 AM.
# 05:00 = 5:00 AM.
# 06:00 = 6:00 AM.
# 07:00 = 7:00 AM.
# 08:00 = 8:00 AM.
# 09:00 = 9:00 AM.
# 10:00 = 10:00 AM.
# 11:00 = 11:00 AM.

# Groupe PM
# 12:00 = 12:00 PM (midi).
# 13:00 = 1:00 PM.(une heure de l’après-midi)
# 14:00 = 2:00 PM.
# 15:00 = 3:00 PM.
# 16:00 = 4:00 PM.
# 17:00 = 5:00 PM.
# 18:00 = 6:00 PM.
# 19:00 = 7:00 PM.
# 20:00 = 8:00 PM.
# 21:00 = 9:00 PM.
# 22:00 = 10:00 PM.
# 23:00 = 11:00 PM.
#
