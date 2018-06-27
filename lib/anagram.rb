# Your code goes here!
 require 'pry'
class Anagram
  attr_accessor :anagram

  def initialize(anagram)
    @anagram = anagram
  end

  def match(array)
    array.collect do |potential_anagram|
      pot_ana_array = potential_anagram.split("").sort 

    end


  end
end
