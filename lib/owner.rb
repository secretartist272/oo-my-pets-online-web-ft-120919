srequire 'pry'

class Owner
  attr_reader :species, :name
  
  
  @@all = []
  
  counter = 0
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def initalizes(species)
    @species = species
  end
  
  def species
     @species ="human"
  end
  
  def say_species
    "I am a #{species}."
  end
  
  def self.all
    @@all 
  end
   
  def self.count
    @@all.count
  end
  
  def self.reset_all
    self.all.clear
  end
  
  def buy_cat
    Cat.new(name, self)
  end
  
  def buy_dog
    Dog.new(name, self)
  end
  
end