def starts_with_a_vowel?(word)
    if word.match(/\A[aeiou]/) != nil
        return true
    elsif word.match(/\A[AEIOU]/) != nil
        return true
    else
        return false
    end
end

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/\b+u.{0,15}ing/)
end

def words_five_letters_long(text)
    text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    if text.scan(/\A[A-Z].*\W\z/).length > 0
        return true
    else
        return false
    end
end

def valid_phone_number?(phone)
    phone.match(/\d{3}.*\d{3}.*\d{4}/)
end
