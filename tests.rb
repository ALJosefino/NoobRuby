today = "monday"
customer_elderly = false
customer_kid = false
customer_teenager_adult = true
customer_student = true

if (today == "monday") and (customer_elderly == true)
    puts ("elderly pay 5.40 for a ticket")

    elsif (today == "monday") and (customer_kid == true)
        puts ("kids pay 4.95 for a ticket")

    elsif (today == "monday") and (customer_teenager_adult == true) and (customer_student == true)
        puts ("teenager, young adult, adult students pay 7.20 for a ticket")
end