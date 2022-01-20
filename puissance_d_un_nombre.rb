if ARGV[1].to_i < 0
  puts 'erreur'
  exit
end


nombre1 = ARGV[0].to_i
nombre2 = ARGV[1].to_i


puts nombre1 ** nombre2
