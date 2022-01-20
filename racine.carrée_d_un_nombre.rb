if ARGV[0].to_i < 0
  puts "erreur"
  exit
end

if ARGV[0].class == NilClass
  puts "erreur"
  exit
end


racine_carrée = ARGV[0].to_i

puts Math.sqrt(racine_carrée).to_i
