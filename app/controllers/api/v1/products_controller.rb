class Api::V1::ProductsController < ApplicationController
	def index
    @products = Product.all  
    render json: @products.as_json()
  end
end
