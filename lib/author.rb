class Author 
  
  attr_accessor :name, :posts, :author_name,  :post
  
# @@posts = []
# @@all = []
 
 def initialize(name) 
   @name = name
   @@all << self
 end
 
def posts 
   Post.all
 end
 
 
 def add_post(post) 
   post.author = self
 end
 
 def add_song_by_title(song_name)
    song_name = Song.new(song_name)
    add_song(song_name)
  end
 
 def self.post_count 
   Post.all.count
 end

   
 end
  
  
  
  
