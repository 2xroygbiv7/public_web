class Product < ApplicationRecord
  has_many :items
  has_many :colors, through: :items
  has_many :category_products
  has_many :categories, through: :category_products
end
