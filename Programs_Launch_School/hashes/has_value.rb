=begin
  
example of .has_value?:

irb(main):007:0> person
=> {:name=>"Bob", :occupation=>"web developer", :hobbies=>"painting"}
irb(main):008:0> person.has_value?("web developer")
=> true

=end

person = {:name=>"Bob", :occupation=>"web developer", :hobbies=>"painting"}

if person.has_value?("painting")
  puts "Bob is certainly a painter!"
else
  puts "Can I get a painter?"
end