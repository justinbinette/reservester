class CreateRestaurants < ActiveRecord::Migration[5.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.integer :seats
      t.string :category
      t.belongs_to :owner, index: true
      t.timestamps
    end
  end
end
