class Author 
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  def posts 
    return Post.all.select ||
  
  def add_post(new_post)
    new_post.author = self
  end 
  
  def add_post_by_title(title)
    new_post = Post.new(title)
    new_post.author = self
  end 
  
  
  
  
  
end 