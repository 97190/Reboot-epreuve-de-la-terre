if ARGV[1].to_i == 0
  puts "erreur"
  exit
end

if ARGV[1].to_i > ARGV[0].to_i
  puts "erreur"
  exit
end

diviseur = ARGV[0].to_i
divisé = ARGV[1].to_i

résultat = diviseur / divisé
puts "résultat #{résultat}"

reste = diviseur % divisé
puts "reste #{reste}"
