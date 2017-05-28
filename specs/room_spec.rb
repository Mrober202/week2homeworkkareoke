require "minitest/autorun"
require "minitest/rg"

require_relative "../room"
require_relative "../guest"
require_relative "../song"

class RoomTest < MiniTest::Test

  def setup()
    @room = Room.new(1)

    @guest1 = Guest.new("Kim Jong Un")

    @song1 = Song.new("Hey Joe", "Jimi Hendrix")
  end

  def test_get_room_number()
    assert_equal(1, @room.get_room_number())
  end

  def test_people_in_room()
    assert_equal(0, @room.get_people_in_room())
  end

  def test_put_in_guest()
    @room.put_in_guest(@guest1)
    assert_equal(1, @room.get_people_in_room)
  end

  def test_song_playing()
    @room.put_song_in_room(@song1)
    assert_equal("Hey Joe", @room.get_song_playing())
  end


end