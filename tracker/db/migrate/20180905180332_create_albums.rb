class CreateAlbums < ActiveRecord::Migration[5.2]
  def change
    create_table :albums do |t|
      t.string :title
      t.string :artist
      t.date :year_released
      t.string :genre
      t.integer :length

      t.timestamps
    end
  end
end
