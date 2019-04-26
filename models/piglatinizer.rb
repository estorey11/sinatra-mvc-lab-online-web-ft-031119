class PigLatinizer
  def piglatinize(word)
    letters=word.split('')
    letters
  end
  
  def consonant?(letter)
    !letter.match(/[aAeEiIoOuU]/)
  end
end