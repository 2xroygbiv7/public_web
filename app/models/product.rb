class Product < ApplicationRecord
  has_many :items
  has_many :colors, through: :items
end
