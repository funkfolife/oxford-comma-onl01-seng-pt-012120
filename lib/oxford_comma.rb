def oxford_comma(array)
  if array.size == 2
    array.join(" and ")
  elsif array.size > 2 
   #retrieving the last string in the array and assigning it to anther string we can manipulate
    last_word = array.pop
    #convert the rest of the array into a string with commas
    new_array = array.join(", ")
    #shoveling the last word with the and to the end of the string
    new_array << ", and #{last_word}"
  else
    array.join
  end
end
