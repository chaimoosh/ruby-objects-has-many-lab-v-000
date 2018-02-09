require'pry'
class Artist 
  attr_accessor :name 
<<<<<<< HEAD
  @@song_count = 0
=======
  
>>>>>>> 7a8e13c11072c08df30c2ca3d7b2c0ad599f5098
  def initialize(name)
    @name = name 
    @songs = []
  end 
<<<<<<< HEAD
   
=======
  
>>>>>>> 7a8e13c11072c08df30c2ca3d7b2c0ad599f5098
  def songs 
    @songs 
  end
  
  def add_song(name)
<<<<<<< HEAD
    @songs << name
    name.artist = self
    @@song_count += 1
  end
  
  def add_song_by_name(name)
    name = Song.new(name)
    @songs << name
    name.artist = self
    @@song_count += 1
  end 
  
  def self.song_count
    @@song_count
=======
    binding.pry
    name = Song.new(name)
    @songs << name
>>>>>>> 7a8e13c11072c08df30c2ca3d7b2c0ad599f5098
  end
end 