def bla
	result=0
	result=yield 
	puts "resultado #{result}"
end

bla {result = 15 *25}

bla do
	puts "Cambiando el valor"
result = result==0? 25+15:25*5

end
bla {result = 15 /25}