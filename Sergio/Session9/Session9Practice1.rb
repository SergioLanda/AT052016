
require 'singleton'

class A
	include Singleton
	attr_accessor :hshUsers
	def initialize
		@user="Guest"
		@message="Welcome to the city"
		@visitor=0
		@hshUsers={}
		#@hshUsers.store(@user,@message)
	end
	def insertNewUser(u,m)
	  	@hshUsers.store(u,m)
	 end
	def methodGeneric
		begin
			puts "a user"
			u=gets.chomp
			puts "a message"
			m=gets.chomp
			insertNewUser(u,m)
			@visitor+=1
			puts "a new user"
			response=gets.chomp
		end while(response!="n")
		puts ""+@hshUsers.keys.last
	end
	 
end
a=A.instance
a.methodGeneric