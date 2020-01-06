require 'pry'

class Cat
  attr_accessor :owner
  attr_reader :name
  
  @@all = []
   
  def initialize(name, owner)
    @name = name
    @owner = owner
    @@all << self
  end
  
  def owner
    owner = @owner
  end
end