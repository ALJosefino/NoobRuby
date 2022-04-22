today = Time.new

weekday = today.wday

case weekday
when 0
    puts ("Today is sunday")
when 1
    puts ("Today is monday")
when 2
    puts ("Today is tuesday")
when 3
    puts ("Today is wednesday")
when 4
    puts ("Today is thursday")
when 5
    puts ("Today is friday")
when 6
    puts ("Today is saturday")
end