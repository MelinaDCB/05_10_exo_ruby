count = 0
a = []
while count < 50
    if count < 9
        a.append("jean.dupont.0#{count + 1}@email.fr")
        count += 1
    else a.append("jean.dupont.#{count + 1}@email.fr")
        count += 1
    end
end
index = 0
while index < 50
    a.delete_at(index)
    index += 1
end
puts a