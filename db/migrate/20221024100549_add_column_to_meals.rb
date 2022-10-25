class AddColumnToMeals < ActiveRecord::Migration[7.0]
  def change
    add_column :meals, :description, :string
    add_column :meals, :image_url, :string
    add_column :meals, :ingredients, :string
    add_column :meals, :day, :string
    add_column :meals, :caterer_id, :integer
  end
end
