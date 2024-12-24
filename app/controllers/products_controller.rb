class ProductsController < ApplicationController

  def index
    @products = Product.all
  end

  def show
    debugger
    @product = Product.find(params[:id])
  end
end
