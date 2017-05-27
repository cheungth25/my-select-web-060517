def my_select(collection)
 # your code here!
 select_array = []
 i = 0
 while i < collection.length do
   select_array << collection[i] if yield(collection[i])
   i += 1
 end
 return select_array
end
