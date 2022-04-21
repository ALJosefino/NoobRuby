hash = {}
hash1 = Hash.new
puts hash, hash1

hash2 = {colours: "blue", flowers: "sunflower"}
puts hash2

puts hash2[:colours]

hash2[:scientific_name] = "helianthus"
puts hash2

puts hash1 == hash2

hash3 = {:one => 1, :two => 2, :three => 3}
hash4 = {:three => 3, :four => 4, :five => 5}

puts hash3, hash4
compare_hashes3_4 = hash3 == hash4

puts compare_hashes3_4