class PigLatinizer
  def piglatinize(phrase)
    words=phrase.split(" ")
    words.collect {|word| piglatinize_word(word)}
    words.join(" ")
  end
  
  def piglatinize_word(word)
    letters=word.split('')
    first_vowel_location=first_vowel_location(letters)
    last_cons=first_vowel_location-1
    
    if first_vowel_location==0 
      letters << "w"
    else 
      chunk=letters.slice!(0..last_cons)
      letters+=chunk
    end
    
    letters << "ay"
    letters.join
  end
  
  def first_vowel_location(letters)
    letters.find_index do |letter|
      !consonant?(letter)
    end
  end
  
  def consonant?(letter)
    !letter.match(/[aAeEiIoOuU]/)
  end
end