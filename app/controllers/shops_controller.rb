class ShopsController < ApplicationController

  def index
    @shops = Shop.where(category: 1).first(4)
    @divings = Shop.where(category: 2).first(4)
    @divies = Shop.where(category: 2).last(4)
    @divies_a = Shop.where(category: 3).first(4)

    @foods = Shop.where(category: 4).first(4)
    @eats = Shop.where(category: 5).first(4)
    @eats_a = Shop.where(category: 6).first(4)
    @eats_b = Shop.where(category: 6).last(4)

    @stars = Shop.where(category: 7).limit(4).order("created_at DESC")
  end

  def show
    @shop = Shop.find(params[:id])
  end
end
