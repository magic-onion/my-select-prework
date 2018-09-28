def my_select(collection)
 if block_given?
   i = 0
   newy = []
     while i < collection.length 
      newy << collection[i] if yield(collection[i])
     end
  end
  newy
end
