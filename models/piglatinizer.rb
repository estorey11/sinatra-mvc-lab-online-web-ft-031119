class PigLatinizer
  def piglatinize(word)
    word.parse!('')
  end
  
  def consonant?(letter)
    !letter.match(/[aAeEiIoOuU]/)
  end
end