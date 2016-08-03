people = 30
cars = 40
trucks = 15

# 40 > 30 = true
if cars > people
    puts "We should take the cars."
elsif cars < people
    puts "We should not take the cars."
else
    puts "We can't decide."
end

#  15 > 40 = false
if trucks > cars
    puts "That's too many trucks."
# 15 < 40 = true 
elsif trucks < cars
    puts "Maybe we could take the trucks."
else
    puts "We still can't decide"
end
# 30 > 15 = true
if people > trucks
    puts "Alright, let's just take the truck."
else
    puts "Fine, lets stay home then."
end


