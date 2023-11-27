class ShopperController < ApplicationController
  include(CurrentCart)
  before_action(:set_cart)
  def index

    if params[:search]
      @allproducts = Product.where('name LIKE ? OR description LIKE ?', "%#{params[:search]}%", "%#{params[:search]}%")
    else
      @allproducts = Product.order(:name)
    end
  end

  def show
    @product = Product.find(params[:id])
  end

end