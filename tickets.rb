# https://github.com/centeno/FirstApisulCodingDojo/blob/master/problem.txt

# These are price of tickets to:
# elderly: US$ 6.00
# kids: US$ 5.50
# students: US$ 8.00

# Every day in a week it's price off, each day change for specific target public
# On Monday:
# elderly, kids, students: 10% off

# On Tuesday:
# elderly and kids: 15% off
# students: 5% off 

# On Wednesday:
# elderly: 40% off
# kids: 30% off
# students: 50% off

# On Thursday:
# elderly and kids: 30% off

# On Friday
# kids: 11% off

# On Saturday, Sunday and Holliday:
# elderly: 5% off

#This briefing was copied unashamed manner from @dwildt

puts ("Hello! Here you may know how much customer will pay for a ticket")

puts ("Please! What's customer name?")
customer_name = gets.chomp

puts ("How old customer is #{customer_name}?")
customer_age = gets.chomp.to_i

puts ("Customer #{customer_name} is #{customer_age} years old")

today = Time.new

weekday = today.wday

case weekday
when 0
    #puts ("Today is sunday")
    today = "Sunday" 
when 1
    #puts ("Today is monday")
    today = "Monday"
when 2
    #puts ("Today is tuesday")
    today = "Tuesday"
when 3
    #puts ("Today is wednesday")
    today = "Wednesday"
when 4
    #puts ("Today is thursday")
    today = "Thursday"
when 5
    #puts ("Today is friday")
    today = "Friday"
when 6
    #puts ("Today is saturday")
    today = "Saturday"
end

puts ("Today is  #{today}")
puts ("Do you want manipulating this weekday?")