class ProductsController < ApplicationController
  # GET /products
  def index
    @products = Product.all
    render json: @products
  end

  # GET /products/search?searchTerm=:query
  def search
    @products = Product.where('name LIKE ?', "%#{params[:searchTerm]}%")

    render json: @products
  end
end
