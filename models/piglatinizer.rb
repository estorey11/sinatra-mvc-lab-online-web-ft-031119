class PigLatinizer
  def piglatinize(word)
    word.split('')
    word
  end
  
  def consonant?(letter)
    !letter.match(/[aAeEiIoOuU]/)
  end
end