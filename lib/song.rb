require 'pry'

class Song
  attr_accessor :name, :song

  @@all = []

  def initialize(name)
    @@all.push(Song.new)
  end


end
