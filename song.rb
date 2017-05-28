class Song

  def initialize(song_title, artist)
    @song_title = song_title
    @artist = artist
  end

  def get_song_title()
    return @song_title
  end

  def get_artist()
    return @artist
  end
end