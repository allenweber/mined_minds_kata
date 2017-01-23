
def raffle(words)
	
	names_array = ["Jayvon", "Allen", "Teela", "John", "Khalifa", "Cummie"]
    
    pairs = words.shuffle.each_slice(2)

    pairs.each do |names|
    	if names == 2
    		names_array.push(names)
    	else
    		names_array.last.push(names[0])
    	end
    end
end

# def random_pair()
# 	names_array = ["Jayvon", "Allen", "Teela", "John", "Khalifa", "Cummie"]
# 	names_array.shuffle.each_slice
#     names_array[0..1]
# end

   