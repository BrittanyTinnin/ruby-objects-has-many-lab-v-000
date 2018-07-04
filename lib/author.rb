class Author

  attr_accessor :name

  @@posts_count = 0

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(name)
    self.posts << name
  end

  def posts
    @posts
  end

end
