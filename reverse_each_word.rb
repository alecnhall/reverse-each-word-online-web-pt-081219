reverse_string = "Hello there, and how are you?"

def reverse_each_word(string)
  new_array = string.split(" ")
  reverse_array = []
  new_array.each do |word|
    reverse_array.push(word.reverse)
  end
  return reverse_array.join(" ")
end

reverse_each_word(reverse_string)

def reverse_each_word(string)
  new_array = string.split(" ")
  reverse_array = []
  new_array.collect do |word|
    reverse_array.push(word.reverse)
  end
  return reverse_array.join(" ")
end