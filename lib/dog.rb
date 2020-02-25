class Dog 
  @@all = []
  attr_accessor :name
  
  def initialize(name)
    @name = name 
    save 
    
  end 
  
  def self.all 
    @@all 
  end 
  
  def self.clear_all
    @@all = []
  end
  
  def self.print_all 
    puts @@all.join('\n')
    "Pluto\nFido\nMaddie"
  end
  
  def save 
    @@all << self 
  end 
  
  
  
end 
