print ("Conditional case \n ")
print ("Type just one season: \n")

print ("spring, summer, autumn, winter. \n")
season = gets.chomp

case season

when "spring"
  print ("warm days, flowers, butterflies, nests, rainbows, gardening, allergies, baby animals. \n")
when "summer"
  print ("hot days, beach, vacation, camping, ice cream, sunglasses, sunscreen, swimming pool. \n")
when "autumn"
  print ("cool days, leaves fall, wind, harvest, rake, acorns, clouds, pumpkins. \n")
when "winter"
  print ("cold days, snow, rain, umbrella, gloves, scarf, skiing, hot drinks. \n")
else
  print ("It was not a season! \n")
end

print ("Thank you and bye! \n")