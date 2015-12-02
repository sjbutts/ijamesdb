json.array!(@orders) do |order|
  json.extract! order, :id, :order_date, :retailer, :customer_number, :purchase_order, :invitation_name, :printing_style, :paper_choice, :est_completion
  json.url order_url(order, format: :json)
end
