def factorial(num)
    if num === 0
        return 1
    else
        return num * factorial(num - 1)
    end
end

puts factorial(4)

# arr = [1,2,4,5]

# arr.each do |i|
#     puts i * 5
# end

=begin
this is an embedded comment
=end
ary = [1,2,3,4,5]
ary = ary.select do \
    |i|
    i%2 == 0
end
print "#{ary} \n"
# puts "even number in the array are: #{ary}"
