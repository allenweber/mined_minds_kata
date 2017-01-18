for i in 1..100 do
   if i % 3 == 0 && i % 5 == 0
   	puts "mined minds"
   else
   	  if i % 5 == 0
   		puts "minds"
   	  else
   	  	if i % 3 == 0
   	  	  puts "mined"
   	  	else
   	  	  puts "#{i}"
   	  	end
   	  end
   	end
 end