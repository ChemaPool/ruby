def two_words(list_word)
  state_value = []
  range_word = ('A'..'Z').to_a

  list_word.each do |word|
    state_value << (range_word.join.include?word)
  end
  
  state_value.each do |value|
    next if value == true
    return false
  end
  true

end

list_word = ['AB', 'BC', 'CD']

two_words(list_word)
