class Song 
<<<<<<< HEAD
  attr_accessor :name, :artist 

  def initialize(name)
    @name = name
  end
  
  def artist_name
    artist.name if artist 
  end
=======
  attr_accessor :name 
  
  def initialize(name)
    @name = name
  end 
>>>>>>> 7a8e13c11072c08df30c2ca3d7b2c0ad599f5098
end 