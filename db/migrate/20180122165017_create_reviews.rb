class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.string :username
      t.text :body
      t.integer :rating
      t.timestamps
      t.references :movie
    end
  end
end
