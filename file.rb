file = File.new("authors.out", "w")

file.puts "William shakespeare"
file.puts "Agatha christie"

file.close

puts File.read("authors.out")

file = File.new("authors.out", "a")
file.puts "Danielle Steel"
file.close

puts File.read("authors.out")

