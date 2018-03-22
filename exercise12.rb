puts "how many pizzas would you like to order"
number_ofpizzas = gets.chomp.to_i  

number_ofpizzas.times do |quantity| #
	puts "how many toppings would you like for #{number_ofpizzas} pizzas?"
	topping_count = gets.chomp.to_i
	# toppings = []

	# topping_count.times do |topping_num|
	# 	puts "what topping would you like?"
	# 	topping = gets.chomp
	# 	toppings << topping
	# end

	puts "you have ordered #{number_ofpizzas} pizzas with #{toppings.inspect}"

end 

