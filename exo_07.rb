puts "Choisis un nombre"
print "Ton choix : "
choice = gets.chomp
choice_plus_one = choice.to_i + 1
choice_plus_one.times do |index|
    puts index
end