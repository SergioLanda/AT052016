#exercise of functions
class Circle
	def areaOfCircle(radius)
		return radius*2*3.14
	end
	def perimeterOfCircle(radius)
		return radius*radius*3.14
	end
end
#pay atention with the instance, the first it's the name of the class
circle= Circle.new
puts "what is the radius of the circle?"
radius=gets.chomp.to_f
puts "the area of circle it's: #{circle.areaOfCircle(radius)}"
puts "and the perimeter of the circle it's: #{circle.perimeterOfCircle(radius)}"
