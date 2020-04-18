def reverse_each_word(str)
  # reverse_string = str.reverse.split(" ")
  
  str_array = str.split(" ")
  
  str.each do |word|
    "#{word.reverse}"
  end
end