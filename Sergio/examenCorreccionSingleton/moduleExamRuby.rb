module Convert
	def convertMinutesToHours
		puts "input minutes"
		minutes=gets.chomp.to_i
		puts "#{minutes/60.0}"
	end
	def convertHoursToDay
		puts "input hours"
		hours=gets.chomp.to_i
		puts "#{hours/24.0}"
	end
	def convertDaysToMonth
		puts "input Days"
		days=gets.chomp.to_i
		puts "#{days/30.0}"
	end
end
