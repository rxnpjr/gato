class CreateWishlists < ActiveRecord::Migration
  def change
    create_table :wishlists do |t|
      t.references :book_id, index: true
      t.references :user_id, index: true

      t.timestamps null: false
    end
    add_foreign_key :wishlists, :book_ids
    add_foreign_key :wishlists, :user_ids
  end
end
