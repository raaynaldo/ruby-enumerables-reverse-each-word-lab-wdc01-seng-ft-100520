def reverse_each_word(str)
  new_arr = []
  str.each_char { |chr|
    new_arr.push(chr)
  }
end

reverse_each_word("asdf")
