
# https://launchschool.com/books/ruby/read/hashes

# Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

movie = {name: "Black Panther"}
rating = {stars: 5}

puts
puts "Your arrays are movie, #{movie}, and rating, #{rating}.  The following is the result of the
movie.merge(rating) method performed:"
movie.merge(rating)

puts
puts movie
puts rating

puts
puts "Here is movie.merge!(rating) result, quite different!:"
puts

movie.merge!(rating)
puts movie
puts rating