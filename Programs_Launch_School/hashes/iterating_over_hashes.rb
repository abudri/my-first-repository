# https://launchschool.com/books/ruby/read/hashes

# iterating_over_hashes.rb

person = {name: 'johnny', height: '6 ft', weight: '160 lbs', hair: 'black'}

person.each do |key, value|
  puts "johnny's #{key} is #{value}"
end
