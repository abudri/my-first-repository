# https://launchschool.com/books/ruby/read/methods

#Write a program that prints a greeting message. This program should contain a method called greeting
#that takes a name as its parameter and returns a string.

def greeting(name)
  puts name
end

greeting('Summer')

# Write a program that includes a method called multiply that takes two arguments and returns 
# the product of the two numbers.

def multiply(a, b)
  return a*b
end

puts multiply(2, 4)

# what will the following print to the screen?
# Solution: It will not print anything to the screen.
# i guess thats because 'return' is executed before we get to the line below it, 'puts words',
# so we don't even get to that point in the program, it just 'return' s and exists the method

# def scream(words)
#  words = words + "!!!!"
#  return
#  puts words
#end

# scream("Yippeee")
# -----------

#1) Edit the method definition in exercise #4 so that it does print words on the screen. 
# 2) What does it return now?

def scream(words)
  words = words + "!!!"
  return puts words
end

scream("Yippee")
