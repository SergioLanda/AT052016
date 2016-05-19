def list
	hCities=Hash.new
	hCities.store(1,"CBBA")
	hCities.store(2,"SCZ")
	hCities.store(3,"LPZ")
	hCities.store(4,"SCR")
	hCities.store(5,"TRJA")
	hCities.store(6,"BENI")
	hCities.store(7,"PNDO")
	hCities.store(8,"PTSI")
	hCities.store(9,"ORU")
	file=File.open('test01.txt','w+')
	file.truncate(0)
100.times do |i|
	
	file.write("|user_#{i}|pass_#{rand(0..100)}|#{rand(1..12)}/#{rand(1..30)}/20#{rand(16..26)}|#{hCities[rand(1..9)]}|\n")
end
file.close
end
list




#file_example=File.open('test.txt')
#print file_example.read