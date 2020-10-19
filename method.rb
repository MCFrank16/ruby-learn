def say_hi(name, age)
    puts "Hello #{name}, are you #{age} or above?"
    puts "Y/N"
    answer = gets.chomp()
    if answer == 'Y'
        puts "#{answer}"
        puts "Okay, now you can continue, enjoy"
    else
        puts "you must be 18 or above, bye bye"
    end
end

say_hi("Frank", 18)

def cube(val)
    return val**3, 72
end

puts "#{cube(3)}"
