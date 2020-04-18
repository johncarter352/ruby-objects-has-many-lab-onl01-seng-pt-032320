class Song 
  @@all = []
  
  def initialize(name)
    @name = name 
    self.new << @@all 
  end