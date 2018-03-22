students = {
	:cohort1 => 34,
	:cohort2 => 42, 
	:cohort3 => 22
}

def displayhash(studentlist) #method taking a hash as an argument 
	studentlist.each do |key, value|   #with 2 local variables for key and value
	puts "#{key}: #{value} students"
	end 
end 

displayhash(students)

#add another cohort to the hash
students[:cohort4] = 43 #add symbol cohort4 

displayhash(students)

puts students.keys #using inbuilt keys method to output the cohort names

#increase cohort size by 5%
def increasevolume(cohort) #take hash students as argument 
	cohort.each do |key, value|
		puts "new cohort size #{value * 1.05}" #increase value by 5%
	end 
end 

increasevolume(students) #call method to increase volume in students hash

# method to delete 2nd cohort
def cohort_remover(cohort,students) #takes 2 arguments, 1 list and name of an item
	cohort.delete(students)
end 

cohort_remover(students, :cohort2) #call method on students hash and remove :cohort2

displayhash(students)