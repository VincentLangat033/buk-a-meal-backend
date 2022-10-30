class OrderSerializer < ActiveModel::Serializer
  attributes :id, :status, :order_time, :pickup_time, :total, :order_items
end
