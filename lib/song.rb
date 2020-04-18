class Song 
  attr_accessor :name 
  @@all = []
  
  def initialize(name)
    @name = name 
    self.new << @@all 
  end
end