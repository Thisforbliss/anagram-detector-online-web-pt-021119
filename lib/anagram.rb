require "pry"
class Anagram
  attr_accessor :word

  def initialize(words)
  @word = words
  #binding.pry
  end 
  

  
  
  
  def match(compare_words)
    compare_words.each do |comp_word|
   
    comp_word.split("").sort == @word.split("").sort
     #binding.pry
    end 
  
  end 
end
