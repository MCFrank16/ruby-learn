=begin
An array is a container class that holds a collection of objects indexed by an integer.
=end

# an array of size and length 20
arr = Array.new(20)

puts "#{arr.size}"

names = Array.new(4, 'Frank')

puts "#{names}"

nums = Array.new(10) { |e| e = e * 2}

puts "#{nums}"

another = Array.[](1,2,3,4,5) # or you can use Array[1,2,3,4,5]

puts "#{another}"

kernel = Array(1..10) # initialize an array with the first 10 digits

puts "#{kernel}"
puts "#{kernel}"

x = 4
puts "#{x.class}"

friends = Array[]
friends.push("Frank")
friends.pop()
friends.unshift("Frank")
# friends.shift()
friends.map { |str| str.upcase}
puts "#{friends}"