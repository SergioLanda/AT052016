class H
	@hashUse
	def initialize
		@hashUse=Hash.new
	end
	def chargeHash(elements)
		elements.times do |elements|
			puts "What's the key of element #{elements}"
			key=gets.chomp
			puts "what's the value of element #{elements}"
			val=gets.chomp
			@hashUse.store key,val
		end
		return @hashUse
	end
	def hashKey
		return @hashUse.keys
	end
	def hashValues
		return @hashUse.values
	end
	def allHash
		p @hashUse
	end
	def hashIfExistByKey(key)
		return @hashUse.has_key?(key)
	end
	def hashIfExistByValue(value)
		return @hashUse.has_value?(value)
	end
end

h=H.new
puts "what is the number of elements that you puts!"
allH=h.chargeHash(gets.chomp.to_i)
puts "the keys are:"
p h.hashKey
puts "the values are:"
p h.hashValues
puts "all hashes"
puts allH
puts "insert a key for see if exist"
puts h.hashIfExistByKey(gets.chomp.to_s)
puts "insert a value for see if exist"
puts h.hashIfExistByValue(gets.chomp.to_s)