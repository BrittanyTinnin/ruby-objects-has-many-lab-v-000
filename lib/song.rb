class Song
  attr_accessor :name, :song

  @@all = []

  def initialize(name)
    @name = name
    @@all << song
  end


end
