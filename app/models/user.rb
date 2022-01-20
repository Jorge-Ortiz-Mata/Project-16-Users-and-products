class User < ApplicationRecord
validates :full_name, presence: true
validates :age, presence: true
validates :twitter, presence: true
    has_many :products
end
