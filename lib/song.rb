require 'pry'

class Song

  extend Findable
  include Memorable::InstanceMethods
  extend Memorable::ClassMethods  
  include Paramable

  attr_accessor :name
  attr_reader :artist

  @@songs = []

  def self.all
    @@songs
  end

  def artist=(artist)
    @artist = artist
  end
end
