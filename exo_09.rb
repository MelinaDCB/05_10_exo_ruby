puts "Quel année es-tu né.e ?"
print "Ta réponse : "
choice = gets.chomp.to_i
while choice != 2022
    puts choice
    choice += 1
end
