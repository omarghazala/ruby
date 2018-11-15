array1 = Array.new
array2 = Array.new(5)          #defualt is null
array3 = Array.new(5, "empty") #default is empty
array4 = [1,"TWO", 3, 5.5]

#puts array1
#puts array2
#puts array3
#puts array4

puts array4.values_at(0,1,3).join(", ")

#puts array4.unshift(0,100) #push data in front line
#puts array4.unshift()

#puts array4.push(101,102) # push data in the back
#puts array4.pop(3) # pop last 3

puts array4.concat([10,20,30])

puts "Array Size : " + array4.size().to_s

puts "Array conatin 100 : " + array4.include?(100).to_s

puts "hOW MANY 100s : " + array4.count(100).to_s

puts " Array Empty : " + array4.empty?.to_s

#puts array4.join(", ")

#puts p array4

array4.each do |value|
	puts value 
end
