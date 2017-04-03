class CreateRooms < ActiveRecord::Migration[5.0]
  def change
    create_table :rooms do |t|
      t.integer :price
      t.text :description
      t.string :title
      t.integer :capacity
      t.boolean :pets
      t.boolean :smoking
      t.boolean :wifi
      t.integer :bathrooms
      t.boolean :share
      t.boolean :parties
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
