class Class1
	def nameAndAge(name,age)
		return age
	end
end
class Class2
	def ageInMinutes(age)
		return 60*24*365*age
	end
end

class1=Class1.new
class2=Class2.new

name=gets.chomp
age=gets.chomp.to_i
#don't forget put the name of instance behind of function:P
puts "the age in minuts of #{name} it's : #{class2.ageInMinutes(class1.nameAndAge(name,age))}"