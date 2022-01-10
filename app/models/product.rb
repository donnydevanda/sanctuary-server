class Product < ApplicationRecord
    belongs_to :product_category
    validates :name, presence: true
    validates :description, presence: true
    validates :price, presence: true
    validates :image_url, presence: true
    validates :is_popular, presence: true
end
