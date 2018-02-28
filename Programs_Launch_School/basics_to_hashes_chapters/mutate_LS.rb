# https://launchschool.com/books/ruby/read/methods

a = [1, 2, 3]

# Example of a method definition that modifies its argument permanently
def mutate(array)
  array.pop
end

puts "Before mutate method: #{a}" # made this the only line in program with 'puts', to see difference with 'p'
mutate(a)
p "After mutate method: #{a}"


# Example of a method definition that does not mutate the caller
def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{a}"
no_mutate(a) # basically this is just doing a.last, but we don't ask to print it in the def of no_mutate
# so just below, we are asking what the value of a is, it is still [1, 2], since we popped off the 3 in mutate method
p "After no_mutate method: #{a}"
