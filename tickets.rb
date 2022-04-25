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

puts ("Do you want manipulating #{today} to another weekday? yes or no") 
change_today = gets.chomp.to_s

while (change_today != "yes") and (change_today != "no") do
    puts ("Do you want manipulating #{today} to another weekday?") 
    puts ("Please type yes or no") 
    change_today = gets.chomp.to_s
end

if change_today == "yes"
    puts ("Yes was typed, so it's allowed change weekday now.")
    puts ("According to this:")
    puts ("Type number: O = today is sunday")
    puts ("Type number: 1 = today is monday")
    puts ("Type number: 2 = today is tuesday")
    puts ("Type number: 3 = today is wednesday")
    puts ("Type number: 4 = today is thursday")
    puts ("Type number: 5 = today is friday")
    puts ("Type number: 6 = today is saturday")
    today = gets.chomp.to_i
    
        case today
        when 0
            today = "Sunday" 
            puts ("So, now you choose that today is sunday")
        when 1
            today = "Monday"
            puts ("So, now you choose that today is monday")
        when 2
            today = "Tuesday"
            puts ("So, now you choose that today is tuesday")
        when 3
            today = "Wednesday"
            puts ("So, now you choose that today is wednesday")
        when 4
            today = "Thursday"
            puts ("So, now you choose that today is thursday")
        when 5
            today = "Friday"
            puts ("So, now you choose that today is friday")
        when 6
            today = "Saturday"
            puts ("So, now you choose that today is saturday")
        else 
                while (today != 0) and (today != 1) and 
                (today != 2) and (today != 3) and 
                (today != 4) and (today != 5) and
                (today != 6)  do
                    
                puts ("According to this:")
                puts ("Type number: O = today is sunday")
                puts ("Type number: 1 = today is monday")
                puts ("Type number: 2 = today is tuesday")
                puts ("Type number: 3 = today is wednesday")
                puts ("Type number: 4 = today is thursday")
                puts ("Type number: 5 = today is friday")
                puts ("Type number: 6 = today is saturday")
                today = gets.chomp.to_i
                end        
        end            
                    case today
                    when 0
                        today = "Sunday" 
                        puts ("So, now you choose that today is sunday")
                    when 1
                        today = "Monday"
                        puts ("So, now you choose that today is monday")
                    when 2
                        today = "Tuesday"
                        puts ("So, now you choose that today is tuesday")
                    when 3
                        today = "Wednesday"
                        puts ("So, now you choose that today is wednesday")
                    when 4
                        today = "Thursday"
                        puts ("So, now you choose that today is thursday")
                    when 5
                        today = "Friday"
                        puts ("So, now you choose that today is friday")
                    when 6
                        today = "Saturday"
                        puts ("So, now you choose that today is saturday")
                    end

elsif change_today == "no"
puts ("Weekday keeps on #{today}")
end

puts ("What is customer birth year? Example: 1999")
customer_birth_year = gets.chomp.to_i

puts ("What is customer birth month? Example: 04 = April")
customer_birth_month = gets.chomp.to_i

puts ("What is customer birth day? Example: 10")
customer_birth_day = gets.chomp.to_i

puts ("Do you want change this customer birthdate #{customer_birth_day}/#{customer_birth_month}/#{customer_birth_year}? yes or no?")
change_customer_birthdate = gets.chomp.to_s

while (change_customer_birthdate == "yes") do

    puts ("What is customer birth year? Example: 1999")
    customer_birth_year = gets.chomp.to_i

    puts ("What is customer birth month? Example: 04 = April")
    customer_birth_month = gets.chomp.to_i

    puts ("What is customer birth day? Example: 10")
    customer_birth_day = gets.chomp.to_i

    puts ("Do you want change this customer birthdate #{customer_birth_day}/#{customer_birth_month}/#{customer_birth_year}? yes or no?")
    change_customer_birthdate = gets.chomp.to_s
    
end

require 'date'

def age_in_years(day, month, year)   
 birthdate = Time.new(year, month, day)
 average_seconds_in_four_years = 31557600
 seconds = (Time.now - birthdate).to_i
 years_old = seconds / average_seconds_in_four_years
 years_old
end

customer_years_old = age_in_years(customer_birth_day, customer_birth_month, customer_birth_year)

puts ("Customer is #{customer_years_old} years old")

puts ("What's customer name?")
customer_name = gets.chomp.to_s

puts ("Customer #{customer_name} was born #{customer_birth_day}/#{customer_birth_month}/#{customer_birth_year} todays is #{customer_years_old} years old")

if customer_years_old <= 12
    puts ("This is kid customer")
    customer_kid = true
    customer_elderly = false
    customer_teenager_adult = false

elsif customer_years_old >= 55
    puts ("This is elderly customer")
    customer_elderly = true
    customer_kid = false
    customer_teenager_adult = false

elsif
    puts ("teenager, young adult or adult")
    customer_teenager_adult = true
    customer_kid = false
    customer_elderly = false
end

if customer_years_old < 7 
    puts ("This customer is too young to be a student.")

elsif customer_years_old > 7
    puts ("Is this customer a student? Answer example: yes or no.")
    customer_student = gets.chomp.to_s
end