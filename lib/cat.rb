require 'pry'

class Cat
  
  attr_reader :name, :owner
  
  @@all = []
   
  def initialize(name, owner)
    @name = name
    @owner = owner
    @@all << self
  end
  
  def owner
    owner = @owner
  end
 
  def new_owner
    self.owner.new
  end
end