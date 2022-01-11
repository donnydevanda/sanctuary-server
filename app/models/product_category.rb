class ProductCategory < ApplicationRecord
    has_many :product
    validates :name, presence: true, length: {minimum:3, maximum:30}
end
