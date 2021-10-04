puts "Quel année es-tu né.e ?"
print "Ta réponse : "
choice = gets.chomp.to_i
age = 0
while choice != 2022
    puts "En #{choice} tu avais #{age} ans"
    choice += 1
    age += 1
end