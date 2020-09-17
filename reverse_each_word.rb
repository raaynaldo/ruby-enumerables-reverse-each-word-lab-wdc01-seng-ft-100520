def reverse_each_word(str)
  new_arr = []
  str.each_char { |chr|
    new_arr.push(chr)
  }
  return new_arr.join()
end

# reverse_each_word("asdf")
