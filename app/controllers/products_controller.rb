class ProductsController < ApplicationController
  # GET /products
  def index
    @products = Product.all
    render json: @products
  end

  # GET /products/:category
  def search
    @category = Category.find { |category| category.name == params[:category] }

    @products = Product.select { |product| product.category == @category.id }

    render json: @products
  end
end
