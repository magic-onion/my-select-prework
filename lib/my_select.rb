def my_select(collection)
 if block_given?
   i = 0
   newy = []
     while i < collection.length 
      newy << collection[i] if yield(collection[i])
      i += 1 
     end
  end
  newy
end

