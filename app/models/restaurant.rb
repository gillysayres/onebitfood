class Restaurant < ApplicationRecord
  belongs_to :category

  has_many :product_categories
end
