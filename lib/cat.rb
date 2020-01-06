require 'pry'

class Cat
  
  attr_reader :name, :owner
  
  @@all = []
   
  def initialize(name, owner)
    @name = name
    @owner = owner
    @@all << self
  end
  
  
  
  def new_owner
    @@all
  end
  
  
  def self.all
    @@all
  end
  
  
end