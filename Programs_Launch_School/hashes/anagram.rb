

=begin

given the 'words' array below,
Write a program that prints out groups of words that are anagrams. Anagrams are words that have 
the same exact letters in them but in a different order. Your output should look something like this:

["demo", "dome", "mode"]
["neon", "none"]
(etc)

  
=end


words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']


result = {}

words.each do |word|
  key = word.split('').sort.join # ! so each word, we split up and put in alphabetical order, and then join, and 
  # then we check to see if that order is found for a key(?), if so, we put that original word (like 'live') into the array
  if result.has_key?(key)
      result[key].push(word)
  else
      result[key] = [word] # we make the first word a key?
  end
end

result.each do |key, value|
  puts "-------"
  p value
end

