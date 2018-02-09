class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.string :username
      t.text :comment_body
      t.timestamps
      t.references :review
    end
  end
end
