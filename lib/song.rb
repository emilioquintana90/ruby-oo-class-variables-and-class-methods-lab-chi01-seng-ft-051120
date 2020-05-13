class Song
  @@count
  
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