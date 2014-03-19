class CartsController < ApplicationController

  def index
    @carts = Cart.all
  end

  def show
    @cart = Cart.find(params[:id])
  end

  def create
    Cart.new(total: 0).save
    @cart = Cart.last
    render :show
  end
end