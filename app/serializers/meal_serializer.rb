class MealSerializer < ActiveModel::Serializer
    attributes :id, :name, :price, :quantity, :description, :ingredients,  :image_url
    belongs_to :category
end

