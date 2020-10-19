# puts "Enter your firstname: "
# firstname = gets.chomp
# puts "Enter your lastname: "
# lastname = gets.chomp
# fullname = firstname + " " + lastname
# puts "your fullname is #{fullname}"
# puts "your fullname reversed is #{fullname.reverse!}"
# puts "your name has #{fullname.length - 1} characters in it."

puts "Simple calculator"
puts "-"*25
puts
puts "Enter the first number: "
first = gets.chomp.to_i
puts "Enter the second number: "
second = gets.chomp.to_i
puts "Multiplication"
puts first * second
puts "addition"
puts first + second
puts "substraction"
puts first - second
puts "division"
puts (first / second).to_f
puts "modulus"
puts (first % second).to_f
