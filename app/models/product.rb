class Product < ActiveRecord::Base
	validates :name, presence: true, on: :create
	validates :price, presence: true, on: :create
end
