#Output the message "I will not skateboard in the halls" 20 times.

20.times {puts "I will not skateboard in the halls"}

#Create an array consisting of the above message. It should appear in the array 20 times.
a = 20.times {puts "I will not skateboard in the halls"}

skate_array = [a]

puts skate_array

#Create an array consisting of the numbers between 1 and 50. using loop method
num = []
50.times do |x|
	
	num.push(x+1) #x+1 because array starts at position 0
end
print num
puts ""

#Use an each loop to find the sum of the numbers in the above array.
sum = 0 #SUM STARTS AT 0
num.each do |element|
	sum += element
end
p sum


#Create a new array which has three of each number up to 50.
threeofeach = []
index = 0 #SUM STARTS AT 0
num.each do |element|
	threeofeach.push(element)
	threeofeach.push(element)
	threeofeach.push(element)
end
p threeofeach

#Make a new array out all of the countries from the hash in Exercise 6 that are not islands. 
#Print out both arrays.

country_1 = {name: "USA", continent: "North America", island: false}
country_2 = {name: "Canada", continent: "North America", island: false}
country_3 = {name: "Madagascar", continent: "Asia", island: true}

countries = [country_1, country_2, country_3]
no_island = []
yes_island =[]

countries.each do |country|
	if country[:island]
		yes_island.push(country[:name])
	else 
		no_island.push(country[:name])
	end 
end 

 p yes_island
 p no_island

