lists = []
puts lists
puts ("lists is empty")
lists1 = [1, 2, 3, 4.1, "name"]
puts lists1
puts ("lists1 with number and string")
lists2 = ["faith", "love", "confidence", [9, 7, 5]]
puts lists2
puts ("lists2 it's a combination of string and numbers")
lists.push(15, 30, 45, 60, "Focus", "Goals", "Victory")
puts lists
puts ("above lists.push, push data to lists that was empty")
puts lists[5]
puts ("lists after lists.push change from nothing to 7 items") 
puts ("So item number 5 on the list was shown puts lists[5]")
lists << "Discipline"
puts lists
puts ("lists.push added items and lists << 'item' too")
lists.insert(0, "Believe")
puts lists
puts ("lists.insert(0, 'Believe') first position push entire lists to insert another item")
lists.insert(6, "Jolliness")
puts lists
puts ("In the middle of list was insert a new item and increased the lists")
puts lists [2...5]
puts ("It was Defined a range to show between numbers 2 and 5 in the list")
puts lists
lists.delete("Goals")
puts lists
lists.delete(60)
puts lists
puts ("lists.delete to delete a list content")
puts lists.length
puts ("List length name_of_list.length")
lists.delete(15)
lists.delete(30)
lists.delete(45)
puts ("Numbers from lists were deleted, to put just words in alphabetical order")
puts lists.sort
puts ("lists.sort, sort it's way in alphabetical order items")
puts lists.sort.first
puts ("Only first data from list with lists.sort.first")
puts lists.sort.last
puts ("lists.sort.last, only last data from list")
puts lists2[3].sort
only_first_item = lists2[3].sort.first
puts only_first_item