file = File.open('sisters.txt', "r")

puts "#{file.readlines.map(&:chomp)}"

# File.foreach('sisters.txt') { |line| puts "#{line}" } useful for big files

file.close

# write to a file

# File.write("sisters.txt", "Nika", mode: 'a')
File.write("sis.txt", ['Nika', 'Jessie', 'Bebe'].join("\n"), mode: "a")

File.rename("sis.txt", "soeur.txt")