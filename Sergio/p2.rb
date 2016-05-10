class Person
	attr_writer :name
	attr_reader :name
	attr_reader :greet 
	#attr_writer :greet
	attr_accessor :message
	
	def initialize
	@greet ="Hi! "
	end

	


end

person=Person.new
person.name="Nath"

puts person.message="#{person.greet}, #{person.name}"
