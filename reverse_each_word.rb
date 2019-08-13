reverse_string = "Hello there, and how are you?"

def reverse_each_word(string)
  new_array = string.split(" ")
  new_string = ""
  new_array.each do |word|
    p new_string = word.reverse
  end
end

reverse_each_word(reverse_string)