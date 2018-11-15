file = File.new("authors_info.out", "w")

file.puts "William,english,plays"
file.puts "Agatha,english,writes"
file.puts "Barbara, english,romance"

file.close

File.open("authors_info.out") do |record|
	record.each do |item|
		name , lang, specialty =  item.chomp.split(",")
		puts "#{name} was a #{lang} who wrote #{specialty}"
	end
end
