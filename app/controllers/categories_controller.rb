class CategoriesController < ApplicationController

  def show
    @category = Category.find(params[:id])
    @maps = @category.maps
  end

end
