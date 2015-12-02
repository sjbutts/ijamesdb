json.array!(@items) do |item|
  json.extract! item, :id, :Name, :name, :product
  json.url item_url(item, format: :json)
end
