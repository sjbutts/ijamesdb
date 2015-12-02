class Item < ActiveRecord::Base
	belongs_to :order

	validates :name, presence: true
	validates :name, uniqueness: true

	validates :product, presence: true	

	mount_uploader :image, ImageUploader

end
