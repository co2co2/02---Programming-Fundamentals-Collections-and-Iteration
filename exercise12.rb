puts "How many pizzas do you want to order? "
quantity = gets.to_i
n = 1
quantity.times do puts "How many toppings for pizza #{n}? "
quantity_of_toppings = gets.to_i
puts "You have ordered a pizza with #{quantity_of_toppings} toppings. "
n += 1
end
