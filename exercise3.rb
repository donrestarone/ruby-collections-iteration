fav_artists = ["Black Sabbath", "Pink Floyd", "Queen"]

puts "the first 2 elements in the fav_artists array is #{fav_artists[0]} and #{fav_artists[1]}"

#iterating through the hash
fav_movies = {"movie1" => 1995, "movie2" => 1996, "movie3" => 1997}
fav_movies.each do |movie, year|
	puts "#{movie} came out in #{year} "
				end 



#reverse and sort array 
ages_everyone = [23, 22, 24]
reverse_ages_everyone = ages_everyone.reverse

puts "reversed/sorted array #{reverse_ages_everyone.sort}"

#add beauty and the beast into array 
fav_movies = {"movie1" => 1995, "movie2" => 1996, "movie3" => 1997}
fav_movies["Beauty and the Beast"] = 1991
fav_movies["Beauty and the Beast "] = 2017



fav_movies.each do |movie, year|
	puts "#{movie} came out in #{year} "
				end 