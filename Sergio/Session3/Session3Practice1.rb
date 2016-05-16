puts "What is your name?"
name=gets.chomp
puts "Hi, #{name}, old are you?"
age=gets.chomp.to_i


text1="        this is my first test"#.chomp('first test')
=begin
apparently doesn't work if I put
only text1.chomp('first test'),
needed assigns to another variable
=end
text2=text1.chomp('first test')
puts text2
=begin
not work if I assign to the same varible	
text1=text1.chomp('first test')
=end

=begin
strip doesn't work thereby
text3=text2.to_s.strip
I try but only works when I put in a puts
=end
puts text2.strip
puts text2+"first test"
=begin
and if I concatenate that variable, and as don't
assign	another varible, displays bad again :S
=end
