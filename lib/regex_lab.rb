require "pry"
def starts_with_a_vowel?(word)
  word.match(/\b[aeiouAEIOU]/) ? true : false
end



def words_starting_with_un_and_ending_with_ing(text)
  text.scan (/\b[un][a-z]*[ing]\b/)

end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)
     if text.match(/\A[A-Z]/) && text.match(/\p{P}\z/)
    true
  else
    false
  end
end
   



def valid_phone_number?(phone)
  phone.scan(/[0-9]/).size == 10
end
