class Person
	
	def initialize (nom, ed)
			@nombre=nom
			@edad=ed
	end
	def obtenerEdad
		return @edad
	end
end


class Operation
	def anosMinutos(edad)
		return 60*24*365*edad
	end
end

	
	puts "Nombre"
 	nombre=gets.chomp.to_s
 	puts "Edad"
  	edad= gets.chomp.to_i
  	persona=Person.new(nombre,edad)
  	puts Operation.new.anosMinutos(persona.obtenerEdad())