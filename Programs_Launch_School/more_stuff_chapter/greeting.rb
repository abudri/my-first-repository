def greet(person)
  puts "Hello, " + person
end

greet("John")
greet(1.3)

=begin
  
error from line 6

MacUserComputer:more_stuff_chapter z$ ruby greeting.rb 
Hello, John
Traceback (most recent call last):
  2: from greeting.rb:6:in `<main>'
  1: from greeting.rb:2:in `greet'
greeting.rb:2:in `+': no implicit conversion of Float into String (TypeError)

  
=end