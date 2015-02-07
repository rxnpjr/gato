class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :location
      t.integer :age
      t.text :bio
      t.string :genre
      t.string :favbook

      t.timestamps null: false
    end
  end
end
