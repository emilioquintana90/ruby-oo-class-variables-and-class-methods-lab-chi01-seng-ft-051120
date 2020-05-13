class Song
  @@count
  @@artist = []
  attr_accessor :name, :artist, :genre
  
  def initialize
    @name
    @artist
    @genre
    @@count++
    @@artist << artist
  end
  
  def self.count
    @@count
  end
  
end