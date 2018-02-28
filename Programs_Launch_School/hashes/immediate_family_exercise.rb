
#

=begin
  
Given a hash of family members, with keys as the title and an array of names as the values,
 use Ruby's built-in select method to gather only immediate family members' names into a new array.

# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

note: immediate here of course means, brothers and sisters

=end

family = {  uncles: ['bob', 'joe', 'steve'],
            sisters: ['jane', 'jill', 'beth'],
            brothers: ['frank', 'rob', 'david'],
            aunts: ['mary', 'sally', 'susan']
          }


immediate_family = family.select {|key, value| key == :brothers || key == :sisters} 
#  mistake i was making here was doing a = instead of a '==' on the check for :brothers :P

final_immediate_family_array = immediate_family.flatten  # flatten! is not allowed
p final_immediate_family_array

#irb :004 > name_and_age.select { |k,v| k == "Bob" }
#=> {"Bob"=>42}
#irb :005 > name_and_age.select { |k,v| (k == "Bob") || (v == 19) }
#=> {"Bob"=>42, "Joe"=>19}
