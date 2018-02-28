


# https://launchschool.com/books/ruby/read/arrays#Exercises
=begin

7. Write a program that iterates over an array and builds a new array that is the result of 
incrementing each value in the original array by a value of 2. You should have two arrays at 
the end of this program, The original array and the new array you've created. Print both arrays to 
the screen using the p method instead of puts.
  
=end

x = [1, 2, 3, 4, 5]
y = []

x.each do |number|
  y.push(number + 2)
end

p x
p y