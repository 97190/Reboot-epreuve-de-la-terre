
if ARGV[0].to_i.to_s == ARGV[0]
  puts "erreur."
  exit
end
# Si la valeur transmise est un nombre

if ARGV.count > 1
  puts "erreur."
  exit
end
# Si il y a plus de deux arguments

if ARGV.count <= 0
  puts "erreur."
  exit
end
# Si un zéro ou aucun caracteres n'est tapé

texte = ARGV[0].to_s
puts texte.length
