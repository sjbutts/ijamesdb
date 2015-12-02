json.array!(@inventories) do |inventory|
  json.extract! inventory, :id, :item, :color, :quantity, :description
  json.url inventory_url(inventory, format: :json)
end
