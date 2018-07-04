require 'pry'

class Song
  attr_accessor :name, :song, :artist

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def artist_name
    self.artist.name
  end

  def self.song_count
    @all
  end

end
