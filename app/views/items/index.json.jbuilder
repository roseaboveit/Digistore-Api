json.items @items do |item|
  json.id item.id
  json.quantity item.quantity
  json.price item.price
  json.product_id item.product_id
  json.cart_id item.cart_id
end