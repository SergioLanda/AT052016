#with return
def celsiusToFahrenheit(celsius)
	return (((9*celsius)/5)+32).to_f
end
#without return
def fahrenheitToCelsius(fahrenheit)
	(5*(fahrenheit-32))/9.to_f
end

puts celsiusToFahrenheit(34)
puts fahrenheitToCelsius(34)