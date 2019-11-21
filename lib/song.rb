class Song
attr_accessor :title,:artist

  def initialize(artist=nil,title=nil)
    @artist=artist
    @title=title
  end
end
