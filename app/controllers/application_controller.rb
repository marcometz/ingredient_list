class ApplicationController < ActionController::Base

  before_action :load_ingredients

  def load_ingredients
    @show_shopping_list = true
    @ingredients = Ingredient.all.order(:title)
  end

end
