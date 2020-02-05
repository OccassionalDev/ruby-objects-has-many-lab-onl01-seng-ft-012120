class Author 
  attr_accessor :name
  
  @@all_authors = []
  
  def initialize(name)
    @name = name
    save
  end 
  
  def save
    @@all_authors << self 
  end 
  
  def self.all 
    return @@all_authors
  end 
  
  def add_post(new_post)
    new_post.author = self
  end 
  
  def add_post_by_title(title)
    new_post = Post.new(title)
    new_post.author = self
  end 
  
  
  
end 