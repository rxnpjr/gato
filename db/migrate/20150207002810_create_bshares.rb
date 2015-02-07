class CreateBshares < ActiveRecord::Migration
  def change
    create_table :bshares do |t|
      t.string :offer
      t.text :comment
      t.string :share_status

      t.timestamps null: false
    end
  end
end
