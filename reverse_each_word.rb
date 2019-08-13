reverse_string = "Hello there, and how are you?"

def reverse_each_word(string)
  new_array = string.split(" ")
  new_array.each do |word|
    word.reverse
    p new_array.join(" ")
  end
end

reverse_each_word(reverse_string)