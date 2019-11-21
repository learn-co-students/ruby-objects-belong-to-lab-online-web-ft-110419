class Post
  attr_accessor :author, :title
  def initialize(author=nil,title=nil)
    @author = author
    @title = title
  end
end
