class Artist

attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @song.artist = artist
    @songs << song

  end

  def songs
    @songs
  end

  def genres
    @songs.collect{|song|
      song.genre
    }
  end
end
