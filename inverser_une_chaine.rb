if ARGV.length != 1
  puts "erreur"
  exit
end

sentence = ARGV[0].to_s

puts sentence.reverse
