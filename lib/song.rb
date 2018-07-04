require 'pry'

class Song
  attr_accessor :name, :song, :artist

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def artist_name
    nil ||= self.artist.name
  end



end
