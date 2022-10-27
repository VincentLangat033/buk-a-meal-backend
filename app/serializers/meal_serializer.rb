class MealSerializer < ActiveModel::Serializer
    attributes :id, :name, :price, :quantity, :description, :ingredients, :caterer_id, :image_url, :day
end

