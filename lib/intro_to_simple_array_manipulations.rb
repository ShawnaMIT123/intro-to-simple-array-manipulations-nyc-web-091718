def using_push(array, string)
  array.push(string)
end
 
def using_unshift(array, string)
  array.unshift(string)
end
 
def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.unshift
end
  

def shift_with_args(array)
  array.shift(2)
end

#using_concat
  takes in two arguments of two different arrays and uses the concat method to add the contents of the second array to the first (FAILED - 12)
  increases the length of the first array (FAILED - 13)

#using_insert
  takes in two arguments, an array and a new element to be added to the array. it uses the insert method to add the new element to the 4th index of the array (FAILED - 14)
  increases the length of the array (FAILED - 15)

#using_uniq
  takes in an argument of an array and uses the uniq method to remove any duplicate items (FAILED - 16)

#using_flatten
  takes in an argument of an array that contains other arrays and uses the flatten method to return an array of strings (FAILED - 17)

#using_delete
  takes in two arguments, an array and a string, and uses the delete method to remove any items from the array that are equal to that string (FAILED - 18)

#using_delete_at