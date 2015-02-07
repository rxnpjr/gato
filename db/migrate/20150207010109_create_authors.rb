class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :name
      t.references :book, index: true

      t.timestamps null: false
    end
    add_foreign_key :authors, :books
  end
end
