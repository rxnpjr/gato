class CreateInventories < ActiveRecord::Migration
  def change
    create_table :inventories do |t|
      t.string :book_status
      t.text :book_bio
      t.string :book_pic

      t.timestamps null: false
    end
  end
end
