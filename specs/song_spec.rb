require "minitest/autorun"
require "minitest/rg"

require_relative "../song"

class SongTest < MiniTest::Test

  def setup()
    @song1 = Song.new("Hey Joe", "Jimi Hendrix")
  end

  def test_get_song_title()
    assert_equal("Hey Joe", @song1.get_song_title())
  end

  def test_get_artist()
    assert_equal("Jimi Hendrix", @song1.get_artist())
  end


end

