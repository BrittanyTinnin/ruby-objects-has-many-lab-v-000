class Song
  attr_accessor

  @@all = []

  def initialize(name)
    @name = name
    @all << Song.new
  end


end
