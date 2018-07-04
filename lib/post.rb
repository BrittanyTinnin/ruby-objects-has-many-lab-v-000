class Post

  attr_accessor :name, :title

  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

  def author_name
    self.name
  end

end
