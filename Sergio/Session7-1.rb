def rArray
	array=[2,3,5]
	return array
end
def pFirstElement
	array=[2,3,5]
	return array.first
end
def pLastElement
	array=[2,3,5]
	return array.last
end
def tArrays(ar1,ar2)
	return ar1&ar2
end


ar1=[1,3,5]

ar2=[2,4,5]
puts "Point 1"
puts rArray
puts "Point 2"
puts pFirstElement
puts "Point 3"
puts pLastElement
puts "Point 4"
puts tArrays(ar1,ar2)