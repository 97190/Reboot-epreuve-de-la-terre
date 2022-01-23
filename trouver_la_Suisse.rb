# if   array.sort == array.sort
#   puts "erreur."
#   exit
# end
# pas de gestion de l'erreur

array = [ ARGV[0], ARGV[1], ARGV[2] ]

sorted_array = array.sort
count = sorted_array.count

if sorted_array.count % 2 == 0
  first_half = (sorted_array[0...(count/2)])
  second_half = (sorted_array[(count/2)..-1])

  first_median = first_half[-1]
  second_median = second_half[0]

  true_median = ((first_median + second_median).to_f / 2.to_f)
  true_median
else
  true_median = sorted_array[(count/2).floor]
  true_median
end

puts "#{true_median}"
