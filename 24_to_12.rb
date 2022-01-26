heure_initiale = ARGV[0]  # 23:40

tab = ARGV[0].split(":")  # ":40"

heure = tab[0]
minutes = tab[1]

if (heure == "00") # Si mon heure donnée en argument et 00 je passe à l'intruction suivante.
  puts "#{heure.to_i + 12}: #{minutes}AM" #
elsif (heure == "12")
    puts "#{heure}:#{minutes}PM"
elsif (heure.to_i >= 1 && heure.to_i <= 11 )
  puts "#{heure}:#{minutes}AM"
elsif (heure.to_i >= 13 && heure.to_i <= 23 )
  puts "#{heure.to_i - 12}:#{minutes}PM"
end


