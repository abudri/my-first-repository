
# https://launchschool.com/books/ruby/read/loops_iterators#exercises

# Use the each_with_index method to iterate through an array of your creation that prints 
# each index and value of the array

# helpful youtube video: https://www.youtube.com/watch?v=suxP0zViWDw

=begin
sample program

irb(main):001:0>  x = ['cat', 'bee', 'dog', 'hippo']
=> ["cat", "bee", "dog", "hippo"]
irb(main):002:0> x.each_with_index{|value, index| puts "#{value} is at index #{index}"}
cat is at index 0
bee is at index 1
dog is at index 2
hippo is at index 3
=> ["cat", "bee", "dog", "hippo"]

=end

x = ['cat', 'bee', 'dog', 'hippo']
x.each_with_index {|value, index| puts "#{value} is at index #{index}"}