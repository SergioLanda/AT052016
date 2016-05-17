#
class Persons
	def initialize(number)
		@numberOfPeople=number
		@hPeople=Hash.new
	end
	def register
		@numberOfPeople.times do
			id=gets.chomp
			name=gets.chomp
			@hPeople.store id,name
		end
		
	end
	def change
		puts newH=@hPeople.each {|k,v| @hPeople[k]=v.upcase}
		#????????????????Revisar esto :S
		 @numberOfPeople.times do |hash,numero|
		 puts "#{numero} #{hash}"
		 #p @hPeople}
		 end
		 return newH
	end
	def despedir
		@hPeople.each do |k,v|
			puts "goodBye #{v}"
		end
	end
end
p=Persons.new(2)
p.register
p.change
p.despedir