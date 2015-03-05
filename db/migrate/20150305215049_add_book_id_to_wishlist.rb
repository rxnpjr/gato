class AddBookIdToWishlist < ActiveRecord::Migration
  def change
    add_column :wishlists, :book_id, :integer
  end
end
