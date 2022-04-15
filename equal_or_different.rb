#My exercise, conditionals with numbers and interactions.
print ("Equal or different \n")

print ("Type a number: \n")
number1 = gets.chomp.to_f

print ("Type another number \n")
number2 = gets.chomp.to_f


print ("Now, you put two numbers. \n")
print ("First number typed: #{number1}. \n")
print ("Second number typed: #{number2}. \n") 

if number1 == number2
    print ("Equal numbers! \n")
else
    print ("Different numbers! \n")
end

print ("Thank you and bye! \n")