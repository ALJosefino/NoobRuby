puts ("Here it's just a void list, with name list but could be named different.")
list = []
puts list

puts ("==================================================================================================")
puts ("Now just list numbers.")
list0 = [1, 2, 3, 4.3]
puts list0

puts ("==================================================================================================")
puts ("Next list different of datatypes like integers, float, booleans was mixed in the same list.")
list1 = [true, false, 1, 2, 3, 4, 5.379, 6.248, "gladness", "happiness"]
puts list1

puts ("==================================================================================================")
puts ("Transparent a list with list inside, negative numbers are list inside.")
list2 = [1, 2, 3, 4.1, "bliss", "joy", "glee", "euphoria", [-1, -2, -3, -4]]
puts list2

puts ("==================================================================================================")
puts ("In this example are three lists, a third inside of second and second inside of first")
list3 = ["first list with booleans", true, false, ["second list inside of first with numbers", 4, 5, 6, ["third list inside of second with strings", "delight", "enjoyment"]]]
puts list3