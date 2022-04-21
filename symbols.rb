print ("Symbol and variable \n")
puts :name.object_id
puts "name".object_id

print ("Symbols doesn't change reference number")
puts :name.object_id
puts "name".object_id

puts :name.object_id
puts "name".object_id

hashes = {weekday: "Sunday", month: "April", season: "Spring" }
puts hashes