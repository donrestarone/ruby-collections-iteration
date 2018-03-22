students = {
	:cohort1 => 34,
	:cohort2 => 42, 
	:cohort3 => 22
}

def displayhash(studentlist)
	studentlist.each do |key, value|
	puts "#{key}: #{value} students"
	end 
end 

displayhash(students)