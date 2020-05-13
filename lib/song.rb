class Song
  @@count
  @@artists = []
  @@genres = []
  attr_accessor :name, :artist, :genre
  
  def initialize
    @name
    @artist
    @genre
    @@count++
    @@artists << artist
    @@genres << genre
  end
  
  def self.count
    @@count
  end
  
  def self.artists
    @@artists
  end
  
end