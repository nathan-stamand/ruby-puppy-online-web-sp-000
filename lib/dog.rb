class Dog 
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def self.clear_all
    @@all = []
  end
  
  def self.print_all 
    return @@all.join('\n')+ "\n"
  end
  
end 
