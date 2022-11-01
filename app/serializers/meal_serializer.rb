class MealSerializer < ActiveModel::Serializer
    attributes :id, :name, :price, :quantity, :description, :ingredients, :caterer_id, :image_url, :day
    belongs_to :category
end

