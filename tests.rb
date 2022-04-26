puts ("From Zero to Ten only")
range = gets.chomp.to_i
    
    while (range <= -1) or (range >= 11) do
        puts ("A number between 0 and 10")
        range = gets.chomp.to_i    
    end