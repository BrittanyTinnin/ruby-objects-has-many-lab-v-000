require 'pry'

class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(songs)
    song.artist = self
    @songs << songs
  end

  def songs
    # binding.pry
    @songs
  end
end
