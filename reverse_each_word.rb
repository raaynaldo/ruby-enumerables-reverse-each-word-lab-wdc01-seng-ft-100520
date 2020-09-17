def reverse_each_word(str)
  # new_arr = []
  # str.split(" ").each{ |word|
  #   new_word=[]
  #   word.each_char { |letter|
  #     new_word.unshift(letter)
  #   }
  #   new_arr.push(new_word.join())
  # }
  # return new_arr.join(" ")

  str.split(" ").collect { |e|
  e.reverse
}
end

reverse_each_word("asdf asd as")
