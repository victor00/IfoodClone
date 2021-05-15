class Product < ApplicationRecord
  belongs_to :product_category

  has_may :order_products

  has_one_attached :image
end
