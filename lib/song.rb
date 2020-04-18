class Song 
  attr_accessor :title, :artist
  @@all = []
  
  def initialize(title)
    @title = title
    save
  end
  
  def save 
    @@all << self
  end
  
  def self.all
    @@all
  end
  
   def artist_name
      if self.artist
      self.artist.name
    else
      nil
    name : nil
  end
  
  
end