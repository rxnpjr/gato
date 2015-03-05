class AddUserIdToWishlist < ActiveRecord::Migration
  def change
    add_column :wishlists, :users_id, :integer
  end
end
