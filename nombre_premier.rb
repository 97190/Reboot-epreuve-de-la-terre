require 'prime'



ARGV[0].to_i.prime?

if ARGV[0].class == NilClass
  puts "erreur"
  exit
end

if ARGV[0].to_i.prime?
  puts "Oui, #{ARGV[0]} est un nombre premier. "
else
  puts "Non, #{ARGV[0]} n'est pas nombre premier. "
end
