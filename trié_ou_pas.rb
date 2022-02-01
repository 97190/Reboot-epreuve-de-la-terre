# Créez un programme qui détermine si une liste d’entiers est triée ou pas.
# Exemples d’utilisation :
# $> ruby exo.rb 9 8 3
# Pas triée !
# $> ruby exo.rb 3 8 9 12
# Triée !
# $> ruby exo.rb “Salut”
# erreur.

# Recueillir les ARGV données en entrée quelque soit le type de départ (string, integer)

list = [3, 8, 9, 12]
letter = ARGV.to_s

# Affiché un retour "pas triée !" quleque soit la donnée en entré"

if list
  puts "Pas triée !"
elsif letter
  puts "erreur."
  exit
end
# number = [ARGV[0].to_i, ARGV[1].to_i, ARGV[2].to_i, ARGV[3].to_i]
# if ARGV.to_s
# puts 'erreur.'
# exit
# end

# puts liste = [..20]
# liste.sort do |x, y, z|
#   puts "triée"
# end
# array = [2, 3, 13, 7, 8, 9, 11, 1, 5]
# def bubble_sort(array)
#   length = array.length
#   (length - 1).times do |round|
#     (length - 1 - round).times do |n|
#       if array[length - n - 1] < array[length - n - 2]
#         smaller = array[length - n - 1]
#         array[length - n - 1] = array[length - n - 2]
#         array[length - n - 2] = smaller
#       end
#     end
#   end
#   array
# end


# puts bubble_sort(array) #=> [1, 2, 3, 5, 7, 8, 9, 11, 13]
