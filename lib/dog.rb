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
    new_string = ""
    @@all.each do |i|
      i << "\n"
      new_string << i 
    end 
    new_string
  end
  
  def save 
    @@all << self 
  end 
  
  
  
end 
