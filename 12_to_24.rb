# Créez un programme qui transforme une heure affichée en format 12h en
# une heure affichée au format 24h.
# Exemples d’utilisation :
# $> ruby exo.rb 11:40PM
# 23:40
# Attention : midi et minuit.

tab = ARGV[0].split(":") # Sépare les heures et les minutes données en arguments.
heure = tab[0] # Affiche 11 en string
minutes = tab[1] # Affiche 40 en string

if heure.to_i == 12 #Si mon heure donnée en argumnt est 12 je passe à l'instruction suivante
  puts "#{heure.to_i - 12}:#{minutes} de minuit"
elsif (heure.to_i >= 1 && heure.to_i <= 11 ) #Si mon heure donnée en argument, varie dans la fourchette entre 1 et 11 passe à l'instruction suivante
  puts "#{heure.to_i + 12}:#{minutes}"
end




# f (heure == "00") # Si mon heure donnée en argument et 00 je passe à l'intruction suivante.
#   puts "#{heure.to_i + 12}: #{minutes}AM" #
# elsif (heure == "12")
#     puts "#{heure}:#{minutes}PM"
# elsif (heure.to_i >= 1 && heure.to_i <= 11 )
#   puts "#{heure}:#{minutes}AM"
# elsif (heure.to_i >= 13 && heure.to_i <= 23 )
#   puts "#{heure.to_i - 12}:#{minutes}PM"
# end


#Groupe 24h00 =  Groupe 12h00
# 00:00 = 12:00 AM (minuit) #groupe minuit AM
# 01:00 = 1:00 AM (une heure du matin) #groupe AM
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
# 12:00 = 12:00 PM (midi).#groupe midi PM # N'arrive pas à convertir
# 13:00 = 1:00 PM.(une heure de l’après-midi)# groupe PM
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
# 4 groupe au total
