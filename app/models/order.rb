class Order < ActiveRecord::Base
	has_many :items	

validates :retailer, presence: true
validates :retailer, length: {minimum: 3}
validates :customer_number, length: {is: 10}, presence: true
validates :purchase_order, length: {minimum: 2}, presence: true
validates :invitation_name, presence: true
validates :printing_style, presence: true
validates :paper_choice, presence: true
mount_uploader :image, ImageUploader

# validates :order_date, format: {}
end
