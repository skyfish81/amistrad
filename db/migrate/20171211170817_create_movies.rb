class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :title, null: false
      t.integer :year
      t.decimal :imdb_rate, precision: 3, scale: 2
      t.text :plot
      t.string :genre
      t.datetime :last_sync

      t.timestamps
    end
  end
end
