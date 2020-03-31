class ShopImage < ApplicationRecord
  belongs_to :shop
  # mount_uploader :image, ImageUploader
  mount_uploader :image, ImageUploader
  →create app/uploaders/image_uploader.rb
end
