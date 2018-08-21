class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  
  def match(words)
    array1 = []
    smarnaga = self.word.split("")
    words.each do | w |
      gramanams = w.split("")
      if smarnaga.sort == gramanams.sort
        array1 << w
      end
    end
    array1
  end
end

class Anagram
  attr_accessor :initialized_word
  
  no_matches = []
  
  def match(possible_anagrams)
    possible_anagrams.each do |anagrams|
    if anagrams.split.sort == :initialized_word.split.sort
      anagrams
      elsif
      no_matches
  end
end
end
end