class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_song_view 
    song.artist.name + " - " + song.title
  end

  def artist_name
    self.artist.name 
  end


end
