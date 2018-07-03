class Song
  attr_accessor :name, :song

  @@all = []

  def initialize(name)
    @name = name
    song = Song.new(name)
    @@all << song
  end


end
