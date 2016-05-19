require_relative 'moduleExamRuby.rb'
class Registration
	include Convert
	attr_accessor :hList
	def initialize
		@id=nil
		@userName=nil
		@hList={}
		

	end
	def newUser

			puts "id"
			@id=gets.chomp
			puts "name"
			begin
			@userName=gets.chomp
			end while(@userName==/^[a-z0-9]{1,11}$/)
			#@file.write("nuevo usuario creado #{v}\n")
			@hList.store(@id,@userName)
	end
	def varios
		cont=0
		begin
			puts "number of users"
			number=gets.chomp.to_i
		end while(number<3&&number>15)
		begin
			newUser
			cont+=1
		end while(cont<number)
		p hList
	end
	def convertionUser
		@file=File.open('execution.log','w+')
		@file.truncate(0)
		@hList.each do |k,v|
			puts "que desea el usuario #{v} hacer? elija m para minutos a horas h para horas a dias d para dias a meses"

			seleccion=gets.chomp
			if(seleccion=="m")
				convertMinutesToHours
				@file.write("el usuario #{v} selecciono m \n")
			elsif(seleccion=="h")
				convertHoursToDay
				@file.write("el usuario #{v} selecciono h \n")
			elsif(seleccion=="d")
				convertDaysToMonth
				@file.write("el usuario #{v} selecciono d \n")
			end
		end
		@file.close	
	end
end

r=Registration.new
r.varios
r.convertionUser