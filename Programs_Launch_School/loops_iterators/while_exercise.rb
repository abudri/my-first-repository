# https://launchschool.com/books/ruby/read/loops_iterators#exercises

# Write a while loop that takes input from the user, performs an action, and only 
# stops when the user types "STOP". Each loop can get info from the user.


user_input = gets.chomp

while user_input != "STOP" do # note, the 'do' wasn't required, confirmed with Tannr.  code runs same way
  puts "thanks for the input. please provide more"
  user_input = gets.chomp
end
  

