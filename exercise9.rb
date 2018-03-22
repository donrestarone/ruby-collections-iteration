grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
#present your grocery list with an item on each line, with an asterisk (*) in front of it
def grocery_printer(list)
	list.each do |list_item|
		puts "* #{list_item}"

	end 
end 

grocery_printer(grocery_list)

#added rice and called method again 
grocery_list << "rice"
grocery_printer(grocery_list)

#output the total number of items on your list
def grocery_total(entirelist)
	p "the total number of groceries is #{entirelist.length + 1}" #using built in method length
	
end #length + 1 because of array initial position 0

grocery_total(grocery_list)

#Check to see if your list includes "bananas"
# def list_checker(checklist)
# 	checklist.each do |checkitem|
# 		if checkitem == "bananas" 
# 			p "You don't need to pick up bananas today"
# 		else 
# 			p "You need to pick up bananas"
# 			end

# 	end

# end

grocery_list << "bananas"

#Check to see if your list includes "bananas"
def list_checker(checklist)
		if checklist.include?("bananas") #using include? inbuilt method to get true/false for the existence of banana string within the array
			p "You don't need to pick up bananas today"
		else 
			p "You need to pick up bananas"
			end
end


list_checker(grocery_list)

#Display the second item in the list
puts grocery_list[1]

#sort grocery list alphabetically 
alphabetic_list = grocery_list.sort #use inbuilt method sort to arrange alphabetically

puts alphabetic_list

#to delete salmon from the list
def list_remover(list,item) #takes 2 arguments, 1 list and name of an item
	list.delete(item)	
	
end 

list_remover(grocery_list, "salmon")

grocery_printer (grocery_list)













