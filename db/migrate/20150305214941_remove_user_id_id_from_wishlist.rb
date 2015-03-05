class RemoveUserIdIdFromWishlist < ActiveRecord::Migration
  def change
    remove_column :wishlists, :user_id_id, :integer
  end
end
