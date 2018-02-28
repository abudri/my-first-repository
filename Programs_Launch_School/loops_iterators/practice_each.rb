
# https://launchschool.com/books/ruby/read/loops_iterators#simpleloop
# practice_each.rb

names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']

# names.each { |name | puts name }

#optional format below

#names.each do|name|
#  puts name
#end 

# practice_each.rb

x = 1

names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end




