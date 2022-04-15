puts "Donne moi un nombre :"
print "> "
number = gets.chomp.to_i


for i in (1..number)
 puts i
end

number.times do |i|
  puts i + 1
end