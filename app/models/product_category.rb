class ProductCategory < ApplicationRecord
    has_one :product
    validates :name, presence: true, length: {minimum:3, maximum:30}
end
