class CreateMeals < ActiveRecord::Migration[7.0]
  def change
    create_table :meals do |t|
      t.string :name
      t.string :price
      t.integer :quantity

      t.timestamps
    end
  end
end
