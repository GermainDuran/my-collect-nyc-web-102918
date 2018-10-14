
#def my_collect(array)

 #i=0 
 #while (i<array.length)
  #yield array[i] 
  #if array[i] 
   
   #i=i+1
 #end
 #array 
#end

def my_collect(collection)
  i = 0
  new_collection = []
  while i < collection.length
    new_collection << yield(collection[i])
    i += 1
  end
  new_collection
end