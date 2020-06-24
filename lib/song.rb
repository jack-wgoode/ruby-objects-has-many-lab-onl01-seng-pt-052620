class Song 
 
 attr_accessor :artist, :name
 
 @@all = []
 
 def initialize(name) 
  @name = name
  @@all << self
 end
 
 def artist 
  @artist 
 end
 
# def artist=(name)
#   self.artist = name
# end
 
 
 def self.all 
   @@all
 end
 
def artist_name
     if !self.artist
       return nil
     else 
       self.artist 
     end
  
end 
 
 def add_song_by_name(name) 
 name =Song.new 
 Song.new. = @name
 end

end