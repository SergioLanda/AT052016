require_relative "modulosPrueba"

class Combinacion
	include Saludos
	#def enSaludos
	#Saludo.saludo1
	#end
	include Despedida
	#def enDespedida
	#Despedida.despedida1
	#end
end


c=Combinacion.new
puts c.saludo1
puts c.despedida1


#%w{}
#array.inspect
#puts