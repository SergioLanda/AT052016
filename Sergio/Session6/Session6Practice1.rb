def convertSecondsInMinutesAndHours(seconds)
	minutes=(seconds/60)
	hours=(minutes/60)
	return minutes,hours
end

minutes,hours=convertSecondsInMinutesAndHours(3610.to_f)
puts "minutes: #{minutes} hours: #{hours}"