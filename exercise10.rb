numbers = (0..100)
numbers.each do |num|
  if num % 3 == 0 && num % 5 == 0
    puts "BitMaker"
  elsif num % 3 == 0
    puts "Bit"
  elsif num % 5 == 0
    puts "Maker"
  else
    puts num
  end
end
# exercise 12

quantity = gets.to_i
puts "How many pizzas do you want to order? "
anwser1 = n
puts "How many toppings for pizza #{n}? "
anwser2 = i
puts "You have ordered a pizza with #{i}toppings. "
