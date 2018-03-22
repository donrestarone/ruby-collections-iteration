a = (1..100000) #define variable a with a range between 1-100
array = a.to_a #put a into array using built in method to_a 

print array #test array

array.each do |number|
	if number % 3 == 0 && number % 5 == 0 #if multiples of 3 and 5 puts bitmaker
		puts "Bitmaker"

	elsif number % 3 == 0
		puts "Bit"
	elsif number % 5 == 0
		puts "maker"
	else 
		puts number
		
	end

end 


# array.each do |number|
# 	puts (if number % 15 == 0 #if multiples of 3 and 5 puts bitmaker
# 		"Bitmaker"
# 	elsif number % 3 == 0
# 		"Bit"
# 	elsif number % 5 == 0
# 		"maker"
# 	else 
# 		number	
# 	end)
# end 
