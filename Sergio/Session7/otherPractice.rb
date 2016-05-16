hExample=Hash.new
hExample={
	#here allows numbers in the key
	1=>'Nath',
	'2'=>'Angy',
	'3'=>'Ser'
}

hExample['4']='Fer'

hExample['5']='Dan'
puts hExample
p hExample.length
p hExample.values
p hExample.keys
=begin
#ERROR--------------
hExample2=Hash.new
hExample2=Hash["a","b","c"]
p hExample2
=end
salaries={
	'Nath'=> 4000,
	'Angy'=> 3000,
	'Ser'=>2000
}
p salaries
salariesGraterThan3000=salaries.select{|name,salary|salary>3000}
p salariesGraterThan3000
myHash={
	dsaf: "Nath",
	sdfa: "Angy",
	#here denied numbers in the key
	'1': 2000
}
p myHash
#doesn't work
#hExample.store element,value
#doesn't work to
puts myHash.has_key?("1")
#work!
puts hExample.has_key?("2")
#work both!
puts myHash.has_value?("Nath")
puts hExample.has_value?("Nath")