class UserSerializer < ActiveModel::Serializer
    attributes :id, :name, :price, :quantity
  end
  