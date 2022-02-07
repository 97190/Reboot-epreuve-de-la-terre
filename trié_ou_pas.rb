# Créez un programme qui détermine si une liste d’entiers est triée ou pas.
# Exemples d’utilisation :
# $> ruby exo.rb 9 8 3
# Pas triée !
# $> ruby exo.rb 3 8 9 12
# Triée !
# $> ruby exo.rb “Salut”
# erreur.
tab = []

ARGV.each do |element|
  if (element.to_i.to_s != element)
    puts "Erreur."
    exit
  end
  tab << element.to_i
end

if tab == tab.sort
  puts "Tried"
else
  puts "Pas tried"
end
