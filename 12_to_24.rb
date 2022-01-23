saisie = "#{ARGV[0]}".tr(':',"")

hour =  ARGV[0].to_i
minutes = ARGV[1].to_i

case hour
when 24
  then
  hour = 24
  time = "AM"
when 00..23
  then hour -=24
  time = "AM"
when 01..12
  then
  time = "AM"
else
  puts "test"
  exit
end

puts "#{hour}:#{minutes} #{time}"

# pas réussi 
