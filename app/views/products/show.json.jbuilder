json.product @product do
  json.extract! product, :id, :name, :description, :image, :price
end