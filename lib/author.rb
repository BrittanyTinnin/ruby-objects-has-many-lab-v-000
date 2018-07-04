class Author

  attr_accessor :name

  @@posts_count = 0

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(name)

  end

  def posts
    @posts
  end

end
