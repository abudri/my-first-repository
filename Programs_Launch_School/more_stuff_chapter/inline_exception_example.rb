

# inline_exception_example.rb
# meaning using 'rescue' on line 7

zero = 0
puts "Before each call"
zero.each {|element| puts element } # rescue puts "Can't do that!"
puts "After each call"


