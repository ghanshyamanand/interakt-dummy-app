class CreatePurchases < ActiveRecord::Migration
  def change
    create_table :purchases do |t|
      t.text :name
      t.integer :age
      t.boolean :has_data
      t.string :gender
      t.integer :user_id
      t.timestamps null: false
    end
  end
end
