class CreateGenres < ActiveRecord::Migration
  def change
    create_table :genres do |t|
      t.string :name
      t.references :user, index: true
      t.references :book, index: true

      t.timestamps null: false
    end
    add_foreign_key :genres, :users
    add_foreign_key :genres, :books
  end
end
