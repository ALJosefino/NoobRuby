p "Hello! Welcome to RubyMiniCalc"
p "You can do four most basic math operations"

print "Type a number, please:"
n1 = gets.chomp.to_f

print "Type another number, please:"
n2 = gets.chomp.to_f

puts "Numbers typed are: #{n1} and #{n2}"
puts "Next, four operations with those numbers"

addition = n1 + n2
print "Addition #{n1} + #{n2} = #{addition} \n"

subtraction = n1 - n2
print "Subtraction #{n1} - #{n2} = #{subtraction} \n"

multiplication = n1 * n2
print "Multiplcation #{n1} x #{n2} = #{multiplication} \n"

division = n1 / n2
print "Division #{n1} / #{n2} = #{division} \n"

puts "Thank you and Bye bye!"