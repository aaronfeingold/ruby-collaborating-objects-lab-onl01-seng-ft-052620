class Artist 
  attr_accessor :name 
  @@all = [] 
  
  def initialize (name)
    @name = name
    save 
  end  
  
  def add_song(song)
    
  
  def save
    @@all << self
  end  
  
  def self.all
    @@all
  end
  
end 
