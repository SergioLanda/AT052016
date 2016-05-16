=begin
#array1=Array.new#???
#array2=Array.new#???
array1=%w{a b c d e f}
puts array1.pop
p array1
array1.push("f")
array1.push("g","h")
p array1
p array1.shift
p array1
p array1.unshift("a")
array2=%w{1 2 3}
p array1.unshift(array2)
puts array1
p array1 #????????
=end

class A
	@arrayNumbers
	@arrayStrings
	def initialize
		@arrayNumbers=Array.new
		@arrayStrings=Array.new
	end
	def separateDiferentValues(value)
		if(value.eql? value.to_i)
			@arrayNumbers.push(value)
		else
			@arrayStrings.push(value)
		end
	end
	def printBoth
		return @arrayStrings,@arrayNumbers
	end
end

a=A.new
=begin
	#doesn't work when I use chomp :S

puts "what is the number of elements?"
nElements=gets.chomp.to_i
nElements.times do
	puts "put the element"
	a.separateDiferentValues(gets.chomp)
end
=end
a.separateDiferentValues(1)
a.separateDiferentValues(2)
a.separateDiferentValues("bla1")
a.separateDiferentValues("bla2")
nComparison,sComparison=a.printBoth
p nComparison
p sComparison
#for the moment ok