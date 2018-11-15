require_relative "HumanModule"
require_relative "SmartModule"

module Animal
	def make_sound
		puts "Grrr"
	end
end

class Dog
	include Animal
end

rover = Dog.new
rover.make_sound

class Scientist
	include Human
	# to super a fn in a module
	# if we used include the fn in this moudle will appear instead
	# when using prepend the fn in he parent module will appear

	prepend Smart

	def act_smart
		return "E = mc ^ 2"
	end

end


einstein = Scientist.new
einstein.name = "albert "
puts einstein.name

einstein.run

puts einstein.name + " says " + einstein.act_smart

