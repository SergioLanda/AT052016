def convertSecondsInMinutesAndHours(seconds)
	minutes = seconds/60
	hours = minutes/60
	return minutes , hours
end
puts "write a number representative seconds"
sec=gets.chomp.to_i
min, hou = convertSecondsInMinutesAndHours(sec)
puts "Minutes: #{min}, Hours:#{hou}"