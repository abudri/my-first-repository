# https://launchschool.com/books/ruby/read/flow_control

=begin
Write a program that takes a number from the user between 0 and 100 and reports 
back whether the number is between 0 and 50, 51 and 100, or above 100.
=end

def number_range(number)
  if number >= 0 && number <= 50
    puts "Number is between 0 and 50!"
  elsif number > 50 && number <= 100
    puts "Number is between 51 and 100!"
  elsif number > 100
    puts "Number is greater than 100!"
  else
    puts "Please give a number between 0 and 100!"
  end
end

number_range(66)
number_range(-1)
number_range(0)

=begin
his solution

# evaluate_num.rb

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

if number < 0
  puts "You can't enter a negative number!"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 51 and 100"
else
  puts "#{number} is above 100"
end

=end


#Rewrite your program from exercise 3 using a case statement. Wrap this new case statement
# in a method and make sure it still works.
# Note: I based this format off the solution for exercise 3 on the website

def evaluate_num_with_case

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

case # NOTE!!: you were putting 'case number' here and that jacked up the code, always gave us
  # the result the 'else' portion, 'puts "#{number} is above 100."', not entirely sure why, 
  # otherwise this was pretty good
  when number < 0
    puts "You can't enter a negative number"
  when number <= 50
    puts "#{number} is between 0 and 50"
  when number <= 100
    puts "#{number} is between 51 and 100"
  else
    puts "#{number} is above 100."
end

end

evaluate_num_with_case()

