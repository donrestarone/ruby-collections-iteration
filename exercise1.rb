#arrays
coin_flip = ["heads", "heads", "heads", "tails", "tails"] 
puts "all elements in the coin flip array #{coin_flip}"

fav_colors = ["black", "pink", "blue"]
puts "first element in the array fav colors is #{fav_colors[0]}"

#add another person of age 0 to this array
ages_everyone = [23, 22, 24]
puts "sorted array of everyones age #{ages_everyone.sort}"
p "now i will birth a child, and push the infant into the array"
ages_everyone << 0
# ages_everyone.push(0)
p "check it out #{ages_everyone}"


#hash
fav_movies = {"movie1" => 1995, "movie2" => 1996, "movie3" => 1997}
puts "one of my favorite movies was released in #{fav_movies["movie2"]}"
