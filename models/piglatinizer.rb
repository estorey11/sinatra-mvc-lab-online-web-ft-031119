class PigLatinizer
  def piglatinize(word)
    letters=word.split('')
    chunk=[]
    letters.each_with_index do |letter|
      
    end
  end
  
  def first_vowel(letters)
    letters.first
  end
  
  def consonant?(letter)
    !letter.match(/[aAeEiIoOuU]/)
  end
end