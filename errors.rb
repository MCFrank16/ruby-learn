nums = [3,9,1,5,2]

begin
    # nums["30"]
    num = 10 / 0
rescue ZeroDivisionError => x
    puts x
rescue TypeError => e
    puts e
end
