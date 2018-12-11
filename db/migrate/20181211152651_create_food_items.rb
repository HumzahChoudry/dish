class CreateFoodItems < ActiveRecord::Migration[5.2]
  def change
    create_table :food_items do |t|
      t.string :name
      t.integer :restaurant_id

      t.timestamps
    end
  end
end
