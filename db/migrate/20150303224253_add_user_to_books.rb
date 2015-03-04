class AddUserToBooks < ActiveRecord::Migration
  def change
    add_reference :books, :user, index: true
    add_foreign_key :books, :users
  end
end
