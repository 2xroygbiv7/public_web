class CategoryProductsController < ApplicationController
  def index
    @categories = Category.all
  end
end
