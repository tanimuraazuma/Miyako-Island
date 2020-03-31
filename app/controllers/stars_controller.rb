class StarsController < ApplicationController
  def index
    @stars = Shop.where(category: 7).first(3)
    @stars_a = Shop.where(category: 7).last(3)
  end

  def show
  end
end
