require_relative 'Session6Practice2Module1.rb'
require_relative 'Session6Practice2Module2.rb'
class ModulesGreetAndBye
	include Greets
	include Bye
end

mgb=ModulesGreetAndBye.new
mgb.greet1
mgb.bye3

=begin
def testBlock
	puts "here the first code into this function"
	yield
end
testBlock{puts "here the second code out of this function"}
-------------
value=1
5.times do |value|
	puts "value inside the block: #{value}"
end
puts " value outside the block: #{value}"
--------------
value1=2
5.times do |value2;value1|
	value1=value2
	puts "value1 inside the block: #{value1}"	
end
puts "value1 outside the block #{value1}"
---------------
module A
	def a1
		puts "A a1"
	end
	def a2
		puts "A a2"
	end
end
module B
	def b1
		puts "B b1"
	end
	def b2
		puts "B b2"
	end
end
class Sample
	include A
	include B
	def c1
		puts "C c1"
	end
end
sam=Sample.new
sam.a1
sam.b2
sam.c1
-------------
***this is wrong, needed be revised****
module Week
	FIRST_DAY="Sunday"
	def Week.weeksInMonth
		puts "You have four weeks in a month"
	end
	def Week.weeksInYear
		puts "you have 52 weeks in a year"
	end
end

puts Week::FIRST_DAY
Week.weeksInMonth
Week.weeksInYear
=end
