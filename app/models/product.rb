class Product < ApplicationRecord
    validates :product_name, presence: true
    validates :product_description, presence: true
    validates :product_price, presence: true
    validates :user_id, presence: true
    belongs_to :user
end
