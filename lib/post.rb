class Post 
  attr_accessor :author, :post 
  
  @@all = []
  
  def initialize(title)
    @title = title 
    @@all << self
  end
  
  def author_name 
    self.author 
  end 
  
  def author
    @author
  end
  
  # def author=(author)
  #   self.author = author
  # end
  
  def self.all 
     @@all 
   end
  
  
  
end