class Dog 
	#attr_reader :name, :height, :weight
	#attr_writer :name, :height, :weight
	#--------#
	#or

	attr_accessor :name, :height , :weight

	def bark
		return  "generic bark"
	end
end

rover = Dog.new

rover.name = "Rover"

puts rover.name

#  < for inheritance
class GermanShepard < Dog
	def bark 
		return "loud bark"
	end

end


max = GermanShepard.new

max.name = "max"


# %s %d %f $.3f can be used in printf only

printf "%s goes %s \n", max.name , max.bark()