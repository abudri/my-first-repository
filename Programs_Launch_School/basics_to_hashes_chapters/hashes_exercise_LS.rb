=begin
  
https://launchschool.com/books/ruby/read/basics#strings

Write a program that uses a hash to store a list of movie titles with the year they came out. 
Then use the puts command to make your program print out the year of each movie to the screen. 
The output for your program should look something like this.

1975
2004
2013
2001
1981
=end

movies = {
  :back_to_the_future => 1975,
  :ET => 1980,
  :Forrest_Gump => 1992,
  :Black_Panther => 2018
}

puts movies[:back_to_the_future], movies[:ET], movies[:Forrest_Gump], movies[:Black_Panther]

# below is array portion

puts 
movies_array = [1975, 1980, 1992, 2018]
puts movies_array[0], movies_array[1],movies_array[2],movies_array[3]

#factorial portion, for 5, 6, 7, 8
puts
puts 5*4*3*2*1
puts 6*5*4*3*2*1
puts 7*6*5*4*3*2*1
puts 8*7*6*5*4*3*2*1

# squares of 3 float numbers
puts
puts 3.4**2
puts 3.4*3.4
puts 2.3**2
puts 2.3*2.3
puts 5.3**2
puts 5.3*5.3