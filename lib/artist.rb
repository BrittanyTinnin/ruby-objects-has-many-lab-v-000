require 'pry'

class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
    @song = []
  end

  def songs
    # binding.pry
    @song
  end
end
