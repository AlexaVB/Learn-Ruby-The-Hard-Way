people = 20
cats = 30
dogs = 15

# 20 < 30
# true
if people < cats
    puts "Too many cats! The world is doomed!"
end
# 20 > 30
# false
if people > cats
    puts "Not many cats! The world is saved!"
end
# 20 < 15
# false
if people < dogs
    puts "The world is drooled on!"
end
# 20 > 15
# true
if people > dogs
    puts "The world is dry!"
end

dogs += 5
# 20 >= 20
# true
if people >= dogs
    puts "People are greater than or equal to dogs."
end
# 20 <= 15
# false
if people <= dogs
    puts "People are less than or equal to dogs."
end
# 20 == 20
# true
if people == dogs
    puts "People are dogs."
end
