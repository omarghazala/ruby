write_handler= File.new("yourSum.out","w")

write_handler.puts("random text").to_s

write_handler.close

data_from_file = File.read("yourSum.out")


puts "Data : " + data_from_file

