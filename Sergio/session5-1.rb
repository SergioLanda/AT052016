class Fly
@name
@city
@price
	def register(name,price,city="CBBA")
		@name=name
		@city=city
		@price=price
	end
	def visualizar
		puts "Name:#{@name}, City:#{@city}, Price: #{@price}"
	end
end

passager=Fly.new
passager.register("Dan",250,"SCZ")
passager.visualizar
passager.register("Dan",250)
passager.visualizar