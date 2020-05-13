class Song
  @@count
  attr_accessor :name, :artist, :genre
  
  def initialize
    @name
    @artist
    @genre
    @@count++
  end
  
  def self.count
    @@count
  end
end