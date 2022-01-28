n = ARGV[0].to_i
if n.to_s
  puts "Tu ne me la mettras pas à l'envers."
elsif n.class == NilClass
  puts "Tu ne me la mettras pas à l'envers."
  exit
end

if n.to_i % 2 == 0
  puts "pair"
    else
  puts "impair"
end

puts "#{n}"
# n = ARGV[0].to_i

# if n % 2 == 0
#   puts "pair"
#     else
#   puts "impair"
# end
