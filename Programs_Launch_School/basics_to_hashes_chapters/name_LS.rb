
# https://launchschool.com/books/ruby/read/variables#summary
#Write a program called name.rb that asks the user to type in their name 
#and then prints out a greeting message with their name included.

puts 'What is your name?'
name = gets.chomp

puts "Hello " + name + ", dear friend."
puts

10.times {puts name} 

=begin
above you could also do instead this format:

10.times do
  puts name
end

=end
puts

puts 'What is your first name?:'
first_name = gets.chomp

puts 'What is your last name?:'
last_name = gets.chomp

puts 'Your full name is ' + first_name + " " + last_name

=begin
Write a program called age.rb that asks a user how old they are and then 
tells them how old they will be in 10, 20, 30 and 40 years. Below is the output for someone 20 years old.
=end
puts

puts 'How old are you?'
age = gets.chomp.to_i

puts 'In 10 years you will be ' + (age + 10).to_s + ' years old.'
puts 'In 20 years you will be ' + (age + 20).to_s + ' years old.'
puts 'In 30 years you will be ' + (age + 30).to_s + ' years old.'
puts 'In 40 years you will be ' + (age + 40).to_s + ' years old.'

