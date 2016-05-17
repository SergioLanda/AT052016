class A
	def initialize(name,age)
		@name=name
		@age=age
	end
	def calculateYearsInAge
		case @age
		when (0..35) then puts ageInHours=24*365*@age
			else
				puts "that age cannot be calculate"
		end
	end
	def varios
		case @age
			when (0..5) then puts "your are baby"
			when (6..12) then puts "your are child"
			when (13..21) then puts "your are a young people"
			when (22..35) then puts "your are adult"
			else
				puts "that age cannot be calculate"
			end
	end
end

a=A.new("nath",14)
a.calculateYearsInAge
a.varios