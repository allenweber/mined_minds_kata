def minedminds()
    range = []
# range is equal to array
    num = 1
# Sets value ^
    for item in (1..100)
# counts 1-100 ^
        if item % 3 == 0
        	range.push("Mined")
        else
            range.push(num)
        end
        num += 1
# adds 1 each time around ^
    end
    return range
#returns array count
end

print minedminds()