class Song 
  attr_accessor :name, :artist
  @@all = []
  
  def initialize(name)
    @name = name
    save
  end
  
  def save 
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def 
  
def artist_name
    self.artist == nil ? nil : self.artist.name
  end
  
end