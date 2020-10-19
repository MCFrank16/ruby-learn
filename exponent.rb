def pow(base_num, pow)
    result = 1
    pow.times do
        result = result * base_num
    end
    return result
end

puts pow(2, 3)