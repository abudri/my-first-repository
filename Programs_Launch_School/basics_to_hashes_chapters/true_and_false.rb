# https://launchschool.com/books/ruby/read/flow_control

=begin
The output is "how can this be true?". In Ruby, every expression evaluates to true when 
used in flow control, except for false and nil. Try the code above and give a 
values of 0, ''(empty string) and even the string 'false' to see the result yourself!

Because of this, we could even write code like this:
if x = 5
  puts "how can this be true?"
else
  puts "it is not true"
end

=end


a = ''
if x = 5
  puts "how can this be true?"
else
  puts "it is not true"
end
