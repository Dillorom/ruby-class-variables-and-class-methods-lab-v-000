class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []
  @@genres = []
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count+=1
  end

  def self.count
      @@count
  end

  def self.artists
    @@artists

    #@@artists << artists if artists != self
  end


  def self.genres
    @@genres

  end

  def self.genre_count
    #@@genres << genres if genres != self
    end
end

class Artist
  attr_accessor :name,
  def initialize(name)
    @name = name
    @songs = []
  end
end

class Genre
  attr_accessor :genre
  def initialize(genre)
    @genre = genre
    @genres = []
  end
end
