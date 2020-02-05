class Author 
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end 
  
  def add_post_by_title(title)
    new_post = Post.new(title)
    new_post.author = self
  end 
  
  
  
end 