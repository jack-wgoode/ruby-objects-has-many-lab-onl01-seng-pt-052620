class Author 
  
  attr_accessor :name, :posts, :author_name,  :post
  
# @@posts = []
# @@all = []
 
 def initialize(name) 
   self.name = name
 end
 
def posts 
   Post.all.select do |post|
     post.author == self
      end
 end
 
 
 def add_post(post) 
   post.author = self
 end
 
 def add_post_by_title(title)
    post = Post.new(title)
    add_song(post)
  end
 
 def self.post_count 
   Post.all.count
 end

   
 end
  
  
  
  
