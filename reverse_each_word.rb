def reverse_each_word(string)
  myArray = string.split(/ /)
  myArray.each do |string|
    newArray << string.reverse
  end
  reverse_each_word
end