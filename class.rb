class Animal
	def initialize
		puts "Creating a new animal"
	end
	#setting
	def set_name(new_name)
		@name=new_name
	end

	#getting
	def get_name
		@name
	end

	#getting 2

	def name
		@name
	end
	#setting 2 
	
	def name=(new_name)
		if new_name.is_a?(Numeric)
			puts " Name can't be a number"
		else
			@name=new_name
		end
	end
end


######

cat = Animal.new

cat.set_name("peekaboo")
puts cat.get_name
puts cat.name

cat.name= "sophie"
puts cat.name

