puts "#{4+5} \n\n"
puts'#{4+5} \n\n'

multiline_string = <<EOM
THIS IS A VERY LONG STRING
THAT CONTAINS INTERPOLATION 
LIKE #{4 + 5} \n\n
EOM

puts multiline_string

first_name = "Derek"
last_name = " Banas"

full_name = first_name + last_name
middle_name = " justin"

puts full_name

full_name = "#{first_name}#{middle_name}#{last_name}"

puts full_name

puts full_name.include?("derek")

puts full_name.size

puts "Vowels : " + full_name.count("aeiou").to_s
puts "Consonants  : " + full_name.count("^aeiou").to_s
puts full_name.start_with?("derek")
puts "Index : " + full_name.index("banas").to_s

puts "a == a " + ("a" == "a").to_s

# when comparing true will only be the answer if comparing the same object
puts "\"a\".equal?(\"a\") : " + ("a".equal?"a").to_s
puts first_name.equal?(first_name)
 #####

puts full_name.upcase
puts full_name.downcase
puts full_name.swapcase


full_name = "       " + full_name

full_name = full_name.lstrip
full_name = full_name.rstrip
full_name = full_name.strip

puts full_name

puts full_name.rjust(20,".")
puts full_name.ljust(20,".")
puts full_name.center(20,".")

puts full_name.chop
puts full_name.chomp("as")

puts full_name.delete("a")

name_array = full_name.split(//)

puts name_array

name_array = full_name.split(/ /)

puts name_array