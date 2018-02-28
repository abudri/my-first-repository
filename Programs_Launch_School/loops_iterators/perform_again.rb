
# do/while loops
# https://launchschool.com/books/ruby/read/loops_iterators#simpleloop

=begin
note, 'while' is not in this format verbatim. Its:

loop do
  <execute some expression/s>
  <condition check, possible break>
end

=end

loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end


