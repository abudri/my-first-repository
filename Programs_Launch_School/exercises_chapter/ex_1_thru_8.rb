
# https://launchschool.com/books/ruby/read/intro_exercises

# Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], 
# and print out each value.

n = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

n.each do |element|
  puts element
end

# # one line version
# n.each { |number| puts number }

# 2. Same as above, but only print out values greater than 5

puts

n.each do |element|
  if element > 5
    puts element
  end
end

#  one line version
# arr.each { |number| puts number if number > 5 }

# 3. Now, using the same array from #2, use the select method to 
# extract all odd numbers into a new array.

puts

odds_array = n.select { |element| element % 2 != 0 }
print odds_array
puts

# 4. Append "11" to the end of the original array. Prepend "0" to the beginning.

puts
n.push(11)
n.unshift(0)
print n
puts

# 5. Get rid of "11". And append a "3".
puts
n.pop
n.push(3)
print n
puts

# 6. Get rid of duplicates without specifically removing any one value.
n.uniq!  # without '!', return would remove duplicates but original array unchanged, not mutated

# 7. What's the major difference between an Array and a Hash?
# arrays are ordered lists, hashes are not necessarily, in older versions in particular
# in newer versions of Ruby hashe orders are presevered, if i remember right
# arrays are also ordered by index number, starting at 0.  hashes are indexed by key-value pairs
# site solution: Solution: The major difference between an array and a hash is that a hash contains
# a key value pair for referencing by key.

# 8. Create a Hash using both Ruby syntax styles.
puts
old_syntax_hash = {:name => 'johnny', :position => 'developer extraordinaire', :specialty => 'pizza'}
puts old_syntax_hash
puts
new_syntax_hash = {name: 'johnny five', position: 'developer supreme', idiosyncracsy: 'looks up a lot'}
puts new_syntax_hash
# site solutions: hash = {:name => 'bob'} # <= old version
# hash = {name: 'bob'} # <= new version
