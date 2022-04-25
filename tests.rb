puts ("This today is a holliday? Example: yes or no")
holiday = gets.chomp.to_s
    
    while (holiday != "yes") and (holiday != "no") do
    puts ("Please, only one these two answeres are acceptable: yes or no")
    holiday = gets.chomp.to_s    
    end
       
        if holiday == "yes" 
        puts ("Ok, it's confirmed this today is a holiday.")     
        holiday = true
        puts holiday
        
        elsif 
        holiday == "no"
        puts ("No, this today it's not a holiday.")
        holiday = false  
        puts holiday
        end