class Shop < ApplicationRecord
  has_many :shop_images
  mount_uploader :image, ImageUploader
  
end
