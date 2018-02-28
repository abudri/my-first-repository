
# https://launchschool.com/books/ruby/read/arrays#Exercises 

=begin
Below we have given you an array and a number. Write a program that checks to see if the number 
appears in the array.

arr = [1, 3, 5, 7, 9, 11]
number = 3
=end

arr = [1, 3, 5, 7, 9, 11]

puts arr.include?(3)

=begin
  
What will the following programs return? What is value of arr after each?

1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

Answer(what I thought):

irb(main):001:0>  arr = ["b", "a"]
=> ["b", "a"]
irb(main):002:0> arr = arr.product(Array(1..3))  # appears Array(1..3) should create new array [1, 2, 3] of course
=> [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
irb(main):003:0> arr.first.delete(arr.first.last)
=> 1
irb(main):004:0> arr
=> [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)

   answer:

   irb(main):001:0> arr = ["b", "a"]
=> ["b", "a"]
irb(main):002:0> arr = arr.product([Array(1..3)]) # the [ ] makes it like one element in the .product method, so it gets applied once to b, and once to a
=> [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
irb(main):003:0> arr.first.delete(arr.first.last)
=> [1, 2, 3]
irb(main):005:0> arr
=> [["b"], ["a", [1, 2, 3]]]

  
Note from Ruby Docs: Ranges constructed using .. run from the beginning to the end inclusively. 
Those created using ... exclude the end value.
http://ruby-doc.org/core-2.2.0/Range.html 

=end

