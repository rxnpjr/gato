class AddBioToBooks < ActiveRecord::Migration
  def change
    add_column :books, :bio, :string
  end
end
