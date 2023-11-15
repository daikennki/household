class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.integer :category_id
      t.string :name
      t.integer :price
      t.date :date
      t.timestamps
    end
  end
end
