# execise0
# array
fav_colours = %w[red purple green black yellow]
mates_age = [18, 25, 34 ,19 ]
flip_head = %w[yes no no no yes]
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

mates = {
  :livian => 18,
  :raymond => 25,
  :wilson => 34,
  :queenie => 19
}

# Exercise 1
puts flip_head
puts fav_colours[0]
mates_age.sort
mates_age << 0
puts fav_movie[:Closer]
