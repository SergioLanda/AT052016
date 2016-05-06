puts "type size of your shoes"
number=gets.chomp.to_f
if(number>41)
puts "you need go to section of adults #{number.to_s}"
end
if(number<41)
puts "you are in right section"
end