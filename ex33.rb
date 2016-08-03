def while_loop(i, next_number)
    i = 0
    numbers = []
    while i < next_number
        puts "At the top i is #{i}"
        numbers.push(i)

        i += 1
        puts "Numbers now:", numbers 
        puts "At the bottom i is #{i}"
    end

    puts "The numbers: "

# remember you can write this 2 other ways?
numbers.each {|num| puts num}

end

while_loop(1, 6)