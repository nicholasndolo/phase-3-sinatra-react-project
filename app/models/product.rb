class Product < ActiveRecord::Base
    has_many :orders
    has_many :suppliers, through: :orders
end
