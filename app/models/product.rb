class Product < ApplicationRecord
    belongs_to :product_category, class_name: "product_category", foreign_key: "product_category_id"
    validates :name, presence: true
    validates :description, presence: true
    validates :price, presence: true
    validates :image_url, presence: true
    validates :is_popular, presence: true
end
