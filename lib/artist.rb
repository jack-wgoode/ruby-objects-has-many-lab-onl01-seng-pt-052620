class Artist 
  
  attr_accessor :name, :songs 
  
  
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def name=(name)
    @name = name
  end
  
  # def name 
  #   @name
  # end
  
  def songs
     Song.all.select do |song|
     song.artist == self
      end
  end
  
  def songs=(song) 
    @songs << song 
  end
  
  def add_song(song)
    song.artist = self
  end
  
  def add_song_by_name(song_name)
    song = Song.new(song_name)
    add_song(song)
  end
  
  def self.song_count
     Song.all.count 
  end

end