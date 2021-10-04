puts "Choisis un nombre"
print "Ton choix : "
choice = gets.chomp.to_i
while choice >= 0
    puts choice
    choice -= 1
end