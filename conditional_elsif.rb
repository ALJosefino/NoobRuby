p ("Highest number")
p ("Please, type two numbers")

p ("Type first number:")
number1 = gets.chomp.to_f

p ("Type second number:")
number2 = gets.chomp.to_f

p ("First number typed #{number1} and second #{number2}.")

if number1 == number2
    p ("Typed twice #{number1}")
elsif 
    number1 > number2
    p ("Fisrt number typed #{number1} higher then #{number2}")
else
    p ("Second number typed #{number2} higher then #{number1}")
end

p ("To print data, it wasn't print or puts but just p ")
p ("conditionals used: if, elsif and else")
p ("Thank you and bye!")