class Song
  @@count = 0
  @@artists = []
  @@genres = []
  @@genre_count = {}
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    
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
  
  def self.genres
    @@genres
  end
  
end