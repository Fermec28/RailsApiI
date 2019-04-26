class Api::V1::ProductsController < ApplicationController	 

	def index
    	@products = Product.all  
    	render json: @products.as_json()
  	end

  	def create	

  		product= Product.new(product_params)
  		if product.save
  			render json: product, status: 201 
  		else
  			render json: {errors: product.errors}, status: 422
  		end 				
  		
	  end
	  
	def show
		product= Product.find(params[:id]) 
		rescue ActiveRecord::RecordNotFound
		unless product.nil?
			render json: product, status: 200 
		else 
			render json: {message: "product not found"}, status: 422
		end
	end

  	def update
  		product= Product.find(params[:id])

  		if product.update(product_params)
  			render json: product, status: 200 
  		else
  			render json: {errors: product.errors}, status: 422
  		end

  	end

  	def destroy  		
  		product= Product.find(params[:id])
  		product.destroy
  		render json: product,status: 204
  	end
  	
  	private

  	def product_params
  		params.require(:product).permit(:name, :price)
  	end

end
