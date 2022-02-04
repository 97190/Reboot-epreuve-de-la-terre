array = [ARGV[0].to_i, ARGV[1].to_i, ARGV[2].to_i]

sorted_array = array.sort

if ARGV[0] == ARGV[1] && ARGV[0] == ARGV[2]
  puts "erreur."
else
  puts sorted_array[1]
end

# Méthodologie Harry
#  array = ARGV
#  Ou ARGV dès le départ
