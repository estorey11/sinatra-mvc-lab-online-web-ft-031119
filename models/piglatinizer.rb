class PigLatinizer
  def piglatinize(word)
    letters=word.split('')
    chunk=[]
    letters.each do |letter|
      
    end
  end
  
  def consonant?(letter)
    !letter.match(/[aAeEiIoOuU]/)
  end
end