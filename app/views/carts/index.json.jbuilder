json.carts @carts do |cart|
  json.id cart.id
  json.total cart.total
  json.items @items do |item|
    json.id item.id
    json.name item.name
    json.quantity item.quantity
    json.price item.price
  end
end
