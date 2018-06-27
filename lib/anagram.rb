# Your code goes here!
 require 'pry'
class Anagram
  attr_accessor :name

  def initialize(name)
    @aname = name
  end

  def match(array)
    name_array = name.split("").sort
    array.collect do |potential_anagram|
      pot_ana_array = potential_anagram.split("").sort
      if
    end


  end
end
