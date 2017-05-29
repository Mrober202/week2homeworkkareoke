class Room

  def initialize(number)
    @room_number = number
    @room_members = []
    @room_tunes = []
  end

  def get_room_number()
    return @room_number
  end

  def get_people_in_room()
    return @room_members.count()
  end

  def get_song_playing()
    return @room_tunes.first().get_song_title()

  end 

  def put_in_guest(guest)
    return @room_members << guest
  end

  def put_song_in_room(song)
   @room_tunes << song
   return song.get_song_title()
  end

end