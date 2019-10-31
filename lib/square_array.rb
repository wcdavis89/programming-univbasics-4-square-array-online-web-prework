def square_array(array)
 new_array=[]
 n=0 
  while n < array.length()
   new_array.push(array[n]*array[n])
    n+=1
  end
  return new_array
end