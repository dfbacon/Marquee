class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :image
      t.string :release_date
      t.text :plot
      t.text :genre
      t.integer :rating
      t.timestamps
    end
  end
end
