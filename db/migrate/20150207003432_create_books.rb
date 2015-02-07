class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.integer :year
      t.string :publisher
      t.integer :pages
      t.string :isbn
      t.string :editions

      t.timestamps null: false
    end
  end
end
