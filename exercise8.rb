#Create an array of numbers. Add up the numbers and output the result.

expenses = [250, 7.95, 30.95, 16.50]
expense_counter = 0
expenses.each do |expense|
	expense_counter += expense
end 
puts "total expenses are #{expense_counter}"

#method should take an array as an argument and return the sum of the expenses contained within the array
def addition(expenses)
	expense_counter = 0
expenses.each do |item|
	expense_counter += item

end 
puts "total expenses are #{expense_counter}"
end

e = [25, 7.9, 30.5, 1.50]

addition(e)

 