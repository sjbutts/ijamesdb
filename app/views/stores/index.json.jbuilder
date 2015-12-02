json.array!(@stores) do |store|
  json.extract! store, :id, :name, :address, :city, :state, :zip_code, :phone_number, :email, :website, :contact_name, :terms, :albums_ordered, :date_of_last_order, :notes
  json.url store_url(store, format: :json)
end
