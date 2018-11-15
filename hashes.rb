number_hash = {"PI" => 3.14, "Golden" => 1.618, "e" => 2.718}

puts number_hash["PI"]

superheroes = Hash["clark kent","superman","bryuce wayne","batman"]

puts superheroes["clark kent"] #superman is the value of the first key

superheroes["barry allen"] = "flash" # adds a new key and value

puts superheroes["barry allen"]

samp_hash = Hash.new("no such key") # default value when the key is not present


puts samp_hash["dog"]


superheroines = Hash["lisa morel","aquagirl","betty kane", "batgirl"]
superheroes.update(superheroines) # destructive merge so any duplicates
									#wil be eliminated

superheroes.merge(superheroines)

#how to print it out 

superheroes.each do |key, value |
	puts key.to_s + " : " + value.to_s
end


puts "has key : " + superheroes.has_key?("lisa morel").to_s
puts "has value : " + superheroes.has_value?("batman").to_s
puts "is empty ? : " + superheroes.empty?.to_s
puts "has key : " + superheroes.size().to_s

superheroes.delete("barry allen")