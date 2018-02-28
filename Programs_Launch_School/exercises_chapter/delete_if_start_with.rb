
# delete_if_start_with.rb

=begin
  
Use Ruby's Array method delete_if and String method start_with? to delete all of the words that begin 
with an "s" in the following array.

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

Then recreate the arr and get rid of all of the words that start with "s" or starts with "w".

=end

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |element| element.start_with?("s")}

puts "Array without words that begin with 's'"
puts arr
puts "Recreating original array:"
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
puts arr
puts "Recreating array without all words that begin with 's' or 'w':"
arr.delete_if { |element| element.start_with?("s", "w")}
puts arr

#simple answer in chapter
# arr.delete_if { |word| word.start_with?("s") }
# arr.delete_if { |word| word.start_with?("s", "w")
