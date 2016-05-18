	def userName(username)
		if(username=~/^[a-z0-9_]*$/)
			passwordUser(gets.chomp)
		else
			puts "the user name it is incorrect"
		end	
	end 
	def passwordUser(userpassword)
		if(userpassword=~/^[a-z0-9A-Z]*.{8,16}$/)
			puts "you are valid"
			puts "your email please"
			email(gets.chomp)
		end 
	end
	def email(mail)
		if(mail=~/[a-z][@][a-z][.][a-z]{3}/)
			puts "thanks"
		else
			puts "your email it is wrong"
		end
	end
	
puts "User Name"
userName(gets.chomp)

=begin
pirateado a Angy :P
response=username=~/(?=.*[a-z])(?=.*[0-9])(?=.*[_])/
response=username=~/(?=.*[a-z])(?=.*[0-9])(?=.*[A-Z]).{8,16}/
response=username=~/^[_a-z0-9-]+(\.[_a-z0-9-]+)*@[a-z0-9-]+(\.[a-z0-9-]+)*(\.[a-z]{2,3})$/
=end