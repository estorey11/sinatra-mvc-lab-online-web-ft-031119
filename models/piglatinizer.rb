class PigLatinizer
  def piglatinize(word)
    word.parse('')
    word
  end
  
  def consonant?(letter)
    !letter.match(/[aAeEiIoOuU]/)
  end
end