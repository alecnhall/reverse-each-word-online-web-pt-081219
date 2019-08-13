def reverse_each_word(array)
  new_array = []
  array.each do |element|
    new_array.push(element.reverse)
    return new_array
  end
end