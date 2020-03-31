class FoodsController < ApplicationController

  def index
    @foods = Shop.where(category: 4).limit(4)
    @eats = Shop.where(category: 4).last(3)
  end

  def index_b
    @foods = Shop.where(category: 5).limit(4)
    @eats = Shop.where(category: 5).last(3)
  end

  def index_c
    @foods = Shop.where(category: 6).limit(4)
    @eats = Shop.where(category: 6).last(4)
  end
end
