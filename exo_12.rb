puts "Quel année es-tu né.e ?"
print "Ta réponse : "
choice = gets.chomp.to_i
year = 2021 - choice
age = 0
while choice != 2022
    puts "Il y a #{year} ans, tu avais #{age} ans"
    choice += 1
    age += 1
    year -= 1
    if age == year
        puts "Il y a #{year} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
    end
end