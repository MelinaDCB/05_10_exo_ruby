puts "Bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
floor_number = gets.chomp.to_i
floor = 1
if floor_number <= 25
    while floor != floor_number + 1
        print " " * (floor_number - floor)
        print "#" * floor
        puts "#" * (floor - 1)
        floor += 1
    end
else
    puts "Le nombre entré est incorrect, merci de réessayer"
end