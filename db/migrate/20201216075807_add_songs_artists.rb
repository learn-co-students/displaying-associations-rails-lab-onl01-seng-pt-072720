class AddSongsArtists < ActiveRecord::Migration[5.0]
  def change
    create_join_table :artists, :songs do |t|
      t.index :artist_id
      t.index :song_id
    end
  end
end
