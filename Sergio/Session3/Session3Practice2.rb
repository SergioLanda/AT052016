number1=gets.chomp
number2=gets.chomp
puts number1+number2
#the numbers are concatenate because they are strings
number1=gets.chomp.to_i
number2=gets.chomp.to_i
puts number1+number2
#if I try whit float numbers, only return iteger numbers
number1=gets.chomp.to_f
number2=gets.chomp.to_f
puts (number1+number2).to_s+" finally it's ok"
