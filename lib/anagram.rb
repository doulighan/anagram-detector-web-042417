require 'pry'
class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end

  def match(array)
    matches = []
    array.each do |w|
      if w.chars.sort.join == self.word.chars.sort.join
        matches << w 
      end
    end
    matches
  end



  end