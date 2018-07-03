require 'pry'

class Song
  attr_accessor :name, :song

  @@all = []

  def initialize(name)
    binding.pry
    @name = name
    @@all << song
  end


end
