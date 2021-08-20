def oxford_comma(array)
  if array.size <= 2
    array.join(' and ')
  else
    add_and_to_last_word = "and #{array[-1]}"
    array.pop
    array << add_and_to_last_word
    array.join(', ')
  end
end