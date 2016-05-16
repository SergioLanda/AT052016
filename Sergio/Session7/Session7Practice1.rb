=begin
nums = [1,2,3,"something"]
puts nums.last
puts "the array length it's #{nums.length}"
otherArray=%w{1 3 sasf dsfa}
puts otherArray
puts otherArray.inspect
p otherArray
puts nums&otherArray
#doesn't take account unless
nums = ["1","2","3","something"]
puts nums&otherArray
#:S ok!
=end
def array1
	return array=[1,3,4,"bla"]
end
def firstElement(array)
	return array.first	
end
def lastElement(array)
	return array.last
end
def commonElements(array1,array2)
	return array1&array2
end

array2=%w{bla 1 2}
puts "the first element of the array1 it's #{firstElement(array1)}"
puts "the last element of the array1 it's #{lastElement(array1)}"
puts "the common elements betwen array1 and array2 #{commonElements(array1,array2)}"