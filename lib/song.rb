require 'pry'

class Song
  attr_accessor :name, :song

  @@all = []

  def initialize(name)
    @name = name
  end


end
