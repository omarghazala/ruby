class Menu
	include Enumerable

	def each 
		yield "pizza"
		yield "spaghetti"
		yield "salad"
		yield "water"
		yield "bread"
	end
end

menu_options = Menu.new

menu_options.each do |item|
	puts "would u like : #{item}"
end

p menu_options.find{|item| item = "salad"}
p menu_options.select{|item| item.size <= 4}
p menu_options.reject{|item| item.size <= 4}