def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  new_array = array.collect do |value|
    value.length
  end
  new_array.sort
end
