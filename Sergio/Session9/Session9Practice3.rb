class A
	def initialize
		@name
		@ext
		@file_example
	end
	def write
		puts "name the file"
		f=gets.chomp
		puts "name the extension"
		e=gets.chomp
		functionFile(f,e)
		puts "numbers of lines"
		numeroLineas=gets.chomp.to_i
		numeroLineas.times do

		linea=gets.chomp
		@file_example.write(linea)

		end
		@file_example.close
		
		@file_example=File.open(@name+"."+@ext)
		print @file_example.read
	end
	def functionFile(nam,ext)
		@name=nam
		@ext=ext
		@file_example=File.open("#{@name}.#{@ext}",'w+')
		
		@file_example.truncate(0)
	end
	def inicializaArchivo
		
	end
end

a=A.new
a.write

