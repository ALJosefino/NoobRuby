puts "What is your name?"
name = gets.chomp

#chomp next line

puts "How old are you?"
years_old = gets.chomp.to_i

#chomp next line and transform to integer number

puts "Hello #{name}"
puts "#{name} is #{years_old} years old."

puts "Type your name:"
n = gets

puts "Name typed #{n}"