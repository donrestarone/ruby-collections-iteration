ages_everyone = [23, 22, 24, 55, 66]
s_ages_everyone = ages_everyone.sort

#Print out all of the ages of your friends/family that are less than 30
s_ages_everyone.each do |year|
		if year < 30
	puts "#{year} "
		end			
					end 

#Find and output the age of the oldest person in your friends/family array.
puts "oldest person is #{ages_everyone.max}"



#Count how many times you flipped 'heads' using the coin flips array.
coin_flip = ["heads", "heads", "heads", "tails", "tails"]
counter = coin_flip.count("heads") 
puts "heads were flipped #{counter} times"


#one of the performing artists in your list is no longer a favourite. Remove one of them from the array.
fav_artists = ["Black Sabbath", "Pink Floyd", "Queen"]
fav_artists.delete("Black Sabbath")

puts fav_artists.to_s


#Pick a city in your city population hash and change its population.
around_world = {"country1" => 199599383, "country2" => 1996343434, "country3" => 199735354}

around_world["country1"] = 11

puts "#{around_world["country1"]}"