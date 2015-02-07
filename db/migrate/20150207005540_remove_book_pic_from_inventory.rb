class RemoveBookPicFromInventory < ActiveRecord::Migration
  def change
    remove_column :inventories, :book_pic, :string
  end
end
