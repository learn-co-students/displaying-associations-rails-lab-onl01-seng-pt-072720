class RemoveSongsArtists < ActiveRecord::Migration[5.0]
  def change
    drop_join_table :artists, :songs
    add_column :artists, :song_id, :integer
    add_column :songs, :artist_id, :integer
  end
end
