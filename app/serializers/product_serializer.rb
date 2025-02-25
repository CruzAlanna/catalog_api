class ProductSerializer < ActiveModel::Serializer
  attributes :id, :info
  belongs_to :category

  #Custom Serializer
  def info
    "Item: #{object.name}, Price: $#{object.price}"
  end
end
