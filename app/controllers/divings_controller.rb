class DivingsController < ApplicationController

  def index
    @shops = Shop.where(category: 1).first(4)
    @dives = Shop.where(category: 1).last(3)
  end

  def index_b
    @shops = Shop.where(category: 2).first(4)
    @dives = Shop.where(category: 2).last(4)
  end

  def index_c
    @shops = Shop.where(category: 3).first(4)
    @dives = Shop.where(category: 3).last(3)
  end
end
