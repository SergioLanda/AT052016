class A
	@arrayNumbers
	@arrayAlphabetical
	@arrayMixed
	def initialize
		@arrayNumbers=Array.new
		@arrayAlphabetical=Array.new
		@arrayMixed=Array.new
	end
	def method1(value)
			if(value!="mixed")
			if(value.eql? value.to_i)
				@arrayNumbers.push(value)
			else
				@arrayAlphabetical.push(value)
			end
			else
				@arrayMixed=@arrayAlphabetical+@arrayNumbers
			# elsif value=="stop"
			# 	return @arrayNumbers, @arrayAlphabetical, @arrayMixed
			end
	end
	def printMethod1()
		return @arrayNumbers, @arrayAlphabetical, @arrayMixed
	end
	def method2(array1,array2)
		puts "the common elements are : #{array1&array2}"
		puts "the first element of array1 it's #{array1.first}"
		puts "the first element of array2 it's #{array2.first}"
		puts "the last element of array1 it's #{array1.last}"
		puts "the last element of array2 it's #{array2.last}"
	end
	def method3(array1,array2)
		array1.shift
		array2.pop
		array3= array1+array2
	end
	def method4(array)
		return p array
	end
end

a=A.new
#method 1
a.method1(1)
a.method1(2)
a.method1(3)
a.method1("a")
a.method1("b")
a.method1("c")
a.method1("mixed")
arNumbers,arAlphabetical,arMixed=a.printMethod1
puts "array of numbers"
p arNumbers
puts "array of strings"
p arAlphabetical
puts "array mixed"
p arMixed
#method 2
ar1=[1,2,4,"a","b","c"]
ar2=%w{b c d e}
a.method2(ar1,ar2)
#method 3
p a.method3(ar1,ar2)
#method 4
a.method4(a.method3(ar1,ar2))