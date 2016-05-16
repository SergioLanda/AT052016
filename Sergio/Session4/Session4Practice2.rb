class Person
	attr_writer :name
	attr_reader :greet
	attr_accessor :message
	def saludo
		@greet="Hi!, "+@name
	end
	def goodbye
		@message=@name+"! have a nice day."
	end


end

person=Person.new
puts "your name is..."
#do not have an access with puts person.name
person.name="Ser"
puts person.saludo
person.goodbye
puts person.message

