puts "Choisis un nombre"
print "Ton choix : "
choice = gets.chomp
choice_minus_ones = choice.to_i - 1
choice_minus_ones.times do
    puts "Bonjour toi"
end