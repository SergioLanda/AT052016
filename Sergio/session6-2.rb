def prueba
	variable=5
	yield variable
end

prueba do |variable|
variable=6
puts "aqui ta -> #{variable}"

end
