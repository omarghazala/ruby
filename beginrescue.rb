print "enter a number :"
num1 = gets.to_i
print "enter another :"
num2 = gets.to_i

begin
	answer = num1/num2
rescue
		puts " you cant divide by zero"
		exit
end
 puts "#{num1} / #{num2} = #{answer}"

