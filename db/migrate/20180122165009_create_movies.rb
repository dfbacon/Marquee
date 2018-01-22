class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :image
      t.string :release_date
      t.string :genre
      t.text :review
      t.timestamps
    end
  end
end
