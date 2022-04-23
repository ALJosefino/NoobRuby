puts ("What is customer birth year? Example: 1999")
customer_birth_year = gets.chomp.to_i

puts ("What is customer birth month? Example: 04 = April")
customer_birth_month = gets.chomp.to_i

puts ("What is customer birth day? Example: 10")
customer_birth_day = gets.chomp.to_i

puts ("Is this customer birthdate #{customer_birth_day}/#{customer_birth_month}/#{customer_birth_year}?")

 require 'date'

 def customer_years_old(day, month, year)   
  birthdate = Time.new(year, month, day)
  average_seconds_in_four_years = 31557600
  seconds = (Time.now - birthdate).to_i
  years_old = seconds / average_seconds_in_four_years
  years_old
 end

 puts customer_years_old(customer_birth_day, customer_birth_month, customer_birth_year)