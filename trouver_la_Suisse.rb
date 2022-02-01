array = [ARGV[0], ARGV[1], ARGV[2]]

sorted_array = array.sort

if ARGV[0] == ARGV[1] && ARGV[0] == ARGV[2]
  puts "erreur."
elsif ARGV[1] == ARGV[2] && ARGV[1] == ARGV[0]
  puts "erreur."
elsif ARGV[2] == ARGV[1] && ARGV[2] == ARGV[0]
else
  puts sorted_array[1]
  exit
end

