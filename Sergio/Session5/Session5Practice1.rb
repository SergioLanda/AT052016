=begin
a=4
puts a=2 if a==4
#assigns in the puts :S
puts a
---------------------------
ok, this is wrong!!!
puts if a==2 ; a=3 end
puts a		
---------------------------
puts a=3 unless a==4

if(a==2)
	puts "a = 2"
elsif(a>2)
	puts "a>2"
elsif(a<2)
	puts "a<2"
else
	puts "???"
end
puts a= if a==3 then a=4 else a=5 end
puts a=a==4?a=6:a=7
=end
def customer(name,customerId)
	puts "Hi!, "+name.upcase
	puts "you are our customer #{customerId} #{customerId>100?"thanks to be our customer":"thanks"}"
end
customer("Ser",13)
customer "Ser",121

