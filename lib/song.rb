class Song

  attr_accessor :name, :genre, :artist

  def initialize(name,artist,genre)
    @name=name
    @genre=genre
    @artist=artist
    genre.add_song(self)
  end
end
