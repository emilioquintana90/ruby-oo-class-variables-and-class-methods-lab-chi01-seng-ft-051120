class Song
  @@count = 0
  @@genres = []
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    
    @@count++
    
    if @@genres.include?(genre) == FALSE
      @@genres << genre
    else
      puts "Genre already in the list"
    end
    
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    @@genres
  end
  
end