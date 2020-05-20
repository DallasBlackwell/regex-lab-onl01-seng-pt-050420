def starts_with_a_vowel?(word)
  word.match/[aeiou]/
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\w+ing/)
end

def words_five_letters_long(text)
  text.grep /^\w{5}\s/
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match/[A-Z]/
  #\
  #End with puncuation --> \W
end

def valid_phone_number?(phone)
  phone.scan(/(\d{3})-(\d{3})-(\d{4})/)
end
