class A
	def initialize
		
		@hUser=Hash.new
		@hGroup=Hash.new
	end
	#metodo 1
	def list
		begin
			begin
				puts "insert the id"
				id=gets.chomp.to_i
			end while(id>0&&id<100)#(id=~/^[0-9]*$/&&id)==nil
			begin
				puts "insert the name"
				name=gets.chomp
			end while((name=~/^[a-z]*$/&&name)==nil)#(name=~/^[a-z]*$/&&name)==nil
			@hUser.store(id,name)
			puts "new user? y or n"
			res=gets.chomp
		end while(res=="y")
		#buscar
		searchId("1")
	end
	
	def searchId(find)
		
		@hGroup = @hUser.select{|k,v| k==find}
		p @hGroup
	end
	def searchCharacter(find)
		@hGroup=@hUser.select{|k,v| v=~/^[a]+[b-z]*/}
		p @hGroup
	end
	def groupBy
		
		@hGroup.each do |k,v|
		case k
		when (1..25) then puts "User belong Group 1"
		when (26..50) then puts "User belong Group 2"
		when (51..75) then puts "User belong Group 3"
		when (76..100) then puts "User belong Group 4"			
		end
	end

end
a=A.new
a.list
a.searchId(1)
a.searchCharacter("a")
groupBy
#no se en que falla y ya tengo que ir a ingles