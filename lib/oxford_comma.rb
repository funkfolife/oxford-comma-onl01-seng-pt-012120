def oxford_comma(array)
  if array.size == 2
    array.join(" and ")
  elsif array.size > 2 
   #retrieving the last string in the array and assigning it to anther string we can manipulate
    last_word = array.pop
    new_array = array.join(", ")
    new_array << ", and #{last_word}"
  else
    array.join
  end
end
