json.product do
  json.id @product.id
  json.total @product.name
  json.description @product.description
  json.image @product.image
  json.price @product.price
end