# string concatenation in ruby
puts "foo" "bar"

# expression substitution
age = 25
character_name = "John"
money = nil

puts "There once was a man named #{character_name}"
puts "he was #{age} years old"
puts "he really liked the name ""#{character_name}"
puts "but he didn't really liked being " "#{age}"

puts "#{money}"

phrase = "Mutabazi Frank"

puts phrase.strip().downcase() # you can chain on different methods
puts phrase.strip() # remove all the whitespace in the beginning and end of a text
puts phrase.upcase() # convert to uppercase
puts phrase.downcase() # convert to lowercase

puts phrase.length()
puts phrase.include? "a" # check if the string include a certain character
puts phrase[0] # access a character on a position
puts phrase[0, 4] # access characters from an index to another index - 1
puts phrase.index("F") # return the index of a given character

puts "#{phrase.gsub(/\s+/, "").downcase().split("").reverse().join("")}" # return an array of characters