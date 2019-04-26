class PigLatinizer
  def piglatinize(word)
    letters=word.split('')
    first_vowel_location=first_vowel_location(letters)
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