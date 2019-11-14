class Post 
  attr_accessor :title
  
  def author=(name)
    @author = name
    
  end
  
  def author
    @author
  end
end