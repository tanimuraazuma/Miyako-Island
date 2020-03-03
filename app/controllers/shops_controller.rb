class ShopsController < ApplicationController

  def index
    @shop = Shop.find(1)
  end

  def show
    @shop = Shop.find(params[:id])
  end
end
