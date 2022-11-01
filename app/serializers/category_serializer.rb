class CategorySerializer < ActiveModel::Serializer
  attributes :day
  has_many :meals
end
