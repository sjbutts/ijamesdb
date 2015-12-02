json.array!(@retailers) do |retailer|
  json.extract! retailer, :id, :name, :address, :city, :state, :zip_code, :phone_number, :email, :website, :contact_name, :terms, :albums_ordered, :date_of_last_order, :notes
  json.url retailer_url(retailer, format: :json)
end
