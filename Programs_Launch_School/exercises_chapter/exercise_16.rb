

# very helpful looking at documentation for arrays (linked at top of exercises on webpage) as well
# as looking at string documentation for .split, https://ruby-doc.org/core-2.2.0/String.html

# and of course, PLAYING IN IRB A MAJOR HELP AND KEY TO TEST

=begin
Take the following array:

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
and turn it into a new array that consists of strings containing one word. (ex. ["white snow", etc...] → ["white", "snow", etc...]. Look into using Array's map and flatten methods, as well as String's split method.
=end

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

print a
a.map! {|element| element.split(' ')}
puts
print a
a.flatten! # flattens array of arrays into individual elements
puts
print a
puts

# solution online below, note .split didn't have to have the (' ') portion, cool
# they also used a = a.... , instead of my use of ! to mutate the caller
# a = a.map { |pairs| pairs.split }
# a = a.flatten
# p a
