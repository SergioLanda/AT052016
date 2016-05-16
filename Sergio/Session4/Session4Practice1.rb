=begin
remember @this is private @@this is protected
if not has nothin behind is public, but if behind
have this $ is dangerus because is very public.
ah!! and the constants are in capital
=end
class Father
	@@someMoney
	def initializeMoneyFather(money)
		@@someMoney=money
	end
	def visualize()
		return @@someMoney
	end
end
class Child1<Father
	@moneyChild1
	def initialize
		@moneyChild1=0
	end
	def takeFatherSomeMoney(money)
		@@someMoney-=money
		@moneyChild1+=money
	end
	def visualize()
		return @moneyChild1
	end
end
class Child2<Father
	def initialize
		@moneyChild2=0
	end
	@moneyChild2
	def takeFatherSomeMoney(money)
		@@someMoney-=money
		@moneyChild2+=money
	end
	def visualize()
		return @moneyChild2
	end
end
class Child3<Father
	def initialize
		@moneyChild3=0
	end
	@moneyChild3
	def takeFatherSomeMoney(money)
		@@someMoney-=money
		@moneyChild3+=money
	end
	def visualize()
		return @moneyChild3
	end
end

father = Father.new
child1=Child1.new
child2=Child2.new
child3=Child3.new
puts "how many money have the father?"
moneyfather=gets.chomp.to_i
father.initializeMoneyFather(moneyfather)

puts "how many money take the Child1?"
takeMoney=gets.chomp.to_i
child1.takeFatherSomeMoney(takeMoney)
puts "the Child1 have now : #{child1.visualize()}"

puts "how many money take the Child2?"
takeMoney=gets.chomp.to_i
child2.takeFatherSomeMoney(takeMoney)
puts "the Child2 have now : #{child2.visualize()}"

puts "how many money take the Child3?"
takeMoney=gets.chomp.to_i
child3.takeFatherSomeMoney(takeMoney)
puts "the Child3 have now : #{child3.visualize()}"

puts "the father have now: #{father.visualize()}"
