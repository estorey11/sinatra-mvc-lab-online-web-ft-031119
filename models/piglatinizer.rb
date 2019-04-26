class PigLatinizer
  def piglatinize(word)
    letters=word.split('')
    first_vowel_location=first_vowel_location(letters)
    
    if first_vowel_location==0 
      letters << "w"
    else 
      chunk=letters.slice!(0)
    end
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