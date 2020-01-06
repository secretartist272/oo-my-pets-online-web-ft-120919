require 'pry'

class Cat
  
  attr_reader :name, :owner
  
  @@all = []
   
  def initialize(name, owner)
    @name = name
    @owner = owner
    @@all << self
    owner.cats << self
  end
  
  
  
  def new_owner
    owner.cats 
  end
  
  
  def self.all
    @@all
  end
  
  
end