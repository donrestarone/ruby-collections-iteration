	around_world = {"country1" => 199599383, "country2" => 1996343434, "country3" => 199735354}
#Find the sum total of the population in the hash of cities.
counter = 0

around_world.each do |key, value|
	counter += value		
end 
puts "#{counter}"

#Using your hash containing the names of your family and friends with their ages, 
#print out one of two messages for each depending on their age.

	names_ages = {"buddy" => 19, "guy" => 34, "pal" => 54}

	names_ages.each do |key, value|
		if value < 60 && value > 50
			puts "#{key} is old"
		elsif value < 40 && value > 20
			puts "#{key} is young"
		elsif value < 30 && value > 5
			puts "#{key} is very young"
		else 
			p "idk this is probably broken"
		end 

							
end

#Print out the last two colours in your array of favourite colours.
fav_colors = ["black", "pink", "blue"]
last2 = fav_colors.last(2)
puts "#{last2}"

#Increase by 1 the age of everyone in your array of ages. Print it out.
ages_everyone = [23, 22, 24]
i_index = 0
ages_everyone.each do |element|
	element += 1
	ages_everyone[i_index] = element
	i_index += 1
end

#another way to increase age by 1 by using map 
puts "#{ages_everyone}"
ages_everyone.map! {|a| a+1}
puts "everyone added 1 #{ages_everyone}"
