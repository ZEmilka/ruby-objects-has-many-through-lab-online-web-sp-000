class Genre

  attr_accessor :name

  def initialize(name)
    @name=name
    @songs=[]
  end

  def add_song(song)
    @song<<song
    song.genre=self
  end

  def songs
    @songs
  end

  def artists
    @song.collect do |song|
      song.artist
    end
  end

end
