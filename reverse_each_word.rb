def reverse_each_word(string)
  myArray = string.split(/ /)
  newArray = []
  myArray.each do |string|
    newArray << string.reverse
  end
  newArray.join(/ /)
end