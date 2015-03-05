class RemoveBookIdIdFromWishlist < ActiveRecord::Migration
  def change
    remove_column :wishlists, :book_id_id, :integer
  end
end
