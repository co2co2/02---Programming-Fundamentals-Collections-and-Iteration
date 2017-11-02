# execise0
# array
fav_colours = %w[red purple green black yellow]
family_age = [18, 25, 34 ,19 ]
coin_flips = %w[no no yes yes no]
fav_artists = ["Jim Carrey", "Adele", "Rihana"]
colours = [:red, :purple, :green, :black, :yellow]
# hash
words = {
  :insomnia => "have difficulty falling asleep",
  :gravity => "a natural phenomenon by which all things with mass are brought toward one another",
  :nerd => "a person seen as overly intellectual, obsessive, or lacking social skills"
}
fav_movie = {
  :Closer => 2004,
  :IT => 2017,
  :Inception => 2010
}
cities = {
  :HongKong => 7347000,
  :London => 8788000,
  :Toronto => 2731571
}

name_age = {
  :livian => 18,
  :raymond => 25,
  :wilson => 34,
  :queenie => 19
}

# Exercise 1
puts coin_flips
puts fav_colours[0]
family_age.sort
family_age << 0
puts fav_movie[:Closer]

# Exercise 2
p fav_colours[-1]
cities[Tokyo:] = 9273000
coin_flips.reverse!
puts cities[:London]
fav_artists.each {|x| puts "i think #{x} is great"}

# Exercise 3
puts fav_artists[0, 2]
fav_movie.each {|k,v| puts "#{k} came out in #{v}."}
puts family_age.!sort.!reverse
fav_movie[:Beauty_and_The_Beast] =  [1991, 2017]

#Exercise 4
puts family_age.select { |n| n < 30 }
puts family_age.max
coin_flips.count {|n| n=="yes"}
fav_artists.delete("Rihana")
cities[:London] = 8888888

# Exercise 5
# 1
sum = 0
cities.each_value {|v| sum += v}
puts sum
# 2
name_age.each do |k,v|
if v > 30
  puts "#{k}is old."
else
  puts "#{k}is young."
end
end
# 3
puts fav_colours[-2..-1]
# 4
puts family_age.each { |n| n + 1 }
# 5
fav_colours << %w[grey, white]
fav_colours.flatten

# Exercise 6a
# 1
list_movie = {
1999 => ["The Matrix","Star Wars: Episode 1","The Mummy"],
2009 => ["Avatar", "Star Trek", "District 9"],
2019 => ["How to Train Your Dragon 3"," Toy Story 4", "Star Wars: Episode 9"]
}
# 2
row_of_buttons = [[1,2,3],[4,5,6],[7,8,9],["*",0, "#"]]
# 3
list_countries = [
{:name => "japan",
 :continent => "Asia",
 :island => "yes"},

{:name => "canada",
 :continent => "North America",
 :island => "no"},

{:name => "greece",
 :continent => "Europe",
 :island =>"yes"}
]

# Exercise 6b
# 1
10.times {puts "I will not skateboard in the halls."}

# 2
skateboard_array = []
20.times do skateboard_array << "I will not skateboard in the halls."
end

# 3
(1..50).to_a

# 4
sum = 0
(1..50).to_a.each{|n| sum+=n}
puts sum

# 5
array_empty = []
3.times do array_empty << (1..50).to_a
end
array_3_times = array_empty.flatten!.sort!

# 6

array_not_island = list_countries.select { |x| x[:island] == "no" }
puts array_not_island
puts list_countries

# Exercise 7
