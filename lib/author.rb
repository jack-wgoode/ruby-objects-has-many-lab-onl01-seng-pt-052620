class Author 
  
  attr_accessor :name, :posts, :author_name,  :post
  
 @@posts = []
 @@all = []
 
 def initialize(name) 
   @name = name
   @@all << self
 end
 
def posts 
   Post.all
 end
 
 def name 
   @name
 end
 
 def name=(name)
   @name = name
 end
 
 
 def add_post(post) 
   post.author = self
 end
 
 def add_post_by_title(title)
   Post.new(title).author  = self
 end
 
 def self.post_count 
   Post.all.count
 end

   
 end
  
  
  
  
