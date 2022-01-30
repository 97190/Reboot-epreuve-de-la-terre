if ARGV[0] == ARGV[1] && ARGV[0] == ARGV[2]
  puts "erreur."
elsif ARGV[1] == ARGV[2] && ARGV[1] == ARGV[0]
  puts "erreur."
elsif ARGV[2] == ARGV[1] && ARGV[2] == ARGV[0]
  exit
end

array = [ ARGV[0], ARGV[1], ARGV[2] ]

sorted_array = array.sort
puts sorted_array[1]

# if sorted_array.count % 2 == 0
#   first_half = (sorted_array[0...(count/2)])
#   second_half = (sorted_array[(count/2)..-1])

#   first_median = first_half[-1]
#   second_median = second_half[0]

#   true_median = ((first_median + second_median).to_f / 2.to_f)
#   true_median
# else
#   true_median = sorted_array[(count/2).floor]
#   true_median
# end

# puts "#{true_median}"
