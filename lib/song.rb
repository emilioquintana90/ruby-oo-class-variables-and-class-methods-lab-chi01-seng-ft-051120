class Song
  @@count
  @@artists = []
  attr_accessor :name, :artist, :genre
  
  def initialize
    @name
    @artist
    @genre
    @@count++
    @@artists << artist
  end
  
  def self.count
    @@count
  end
  
  def self.artists
    @@artists
  end
  
end