
=begin
Write a program that checks if the sequence of characters "lab" exists in the following strings.
 If it does exist, print out the word.

"laboratory"
"experiment"
"Pans Labyrinth"
"elaborate"
"polar bear"
=end

def has_lab?(string)
  if string.downcase =~ /lab/
    puts "A 'lab' we do have!"
    puts string
  else
    puts "A 'lab', on that we are not fab"
  end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")



