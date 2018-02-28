
# https://launchschool.com/books/ruby/read/loops_iterators#exercises
# Write a method that counts down to zero using recursion.

# good video on factorials using recursion: https://www.youtube.com/watch?v=UAC-q9ag0rc

def countdown_to_zero number
  if number <= 0 # had this number == 0, but <= will account for negative numbers, so better
    puts "thats the end of the countdown!"
  else
    puts number # only real correction I had was i originally did 'puts number -1', but
    # we can't use our starting number that way, so i just fixed it to just 'puts number'
    countdown_to_zero(number -1)
  end
end

countdown_to_zero(10)
puts
countdown_to_zero(-3)
puts
countdown_to_zero(17)