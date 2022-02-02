# Créez un programme qui transforme une heure affichée en format 12h en
# une heure affichée au format 24h.
# Exemples d’utilisation :
# $> ruby exo.rb 11:40PM
# 23:40
# Attention : midi et minuit.
# 11:40PM

tab = ARGV[0].split(":") # Sépare les heures et les minutes données en arguments.
# ["11", "40PM"]
heure = tab[0] # Affiche 11 en string
# "11"
minutes = tab[1] # Affiche 40 en string
# "40PM"

if heure == "12" && minutes.include?("AM")
  puts "#{heure.to_i - 12}:#{minutes.chop().chop()}"
elsif (heure.to_i >= 1 &&  heure.to_i <= 11  && minutes.include?("AM"))
  puts "#{heure}:#{minutes.chop().chop()}"
elsif heure == "12" && minutes.include?("PM")
  puts "#{heure}:#{minutes.chop().chop()}"
elsif (heure.to_i >= 1 && heure.to_i <= 11 && minutes.include?("PM"))
  puts "#{heure.to_i + 12}:#{minutes.chop().chop()}"
end
