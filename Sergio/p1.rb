class Father
	@@money=50
	def moneyFather
		return @@money
	end
end
class A<Father
	def take(need)
		@@money-=need
	end
end
class B<Father
	def take(need)
		@@money-=need
	end
end
class C<Father
	def take(need)
		@@money-=need
	end
end

father=Father.new
a=A.new
b=B.new
c=C.new
a.take(10)
b.take(15)
c.take(10)
puts father.moneyFather