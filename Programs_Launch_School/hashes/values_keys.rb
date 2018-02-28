
# https://launchschool.com/books/ruby/read/hashes

# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints
# all of the keys. Then write a program that does the same thing except printing the values. 
#Finally, write a program that prints both.

cavaliers = {"point_guard" => "Hill",
            "shooting_guard" => "Smith",
            "forward" => "James",
            "power_forward" => "Love", 
            "center" => "Thompson"}

puts cavaliers.keys 
puts
puts cavaliers.values

=begin

note that the solution asks to "loop" through the hash, i don't know if using .keys or .values is considered
to be looping through the hash, perhaps not, here is solution from website, I was not aware of .each_key or .each_value:

opposites = {positive: "negative", up: "down", right: "left"}

opposites.each_key { |key| puts key }
opposites.each_value { |value| puts value }
opposites.each { |key, value| puts "The opposite of #{key} is #{value}" }

=end