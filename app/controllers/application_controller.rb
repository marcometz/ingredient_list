class ApplicationController < ActionController::Base

  before_action :set_current_project
  before_action :load_ingredients

  def set_current_project
    return if session[:project_id].blank?

    @current_project = Project.find(session[:project_id])
  end

  def load_ingredients
    @show_shopping_list = true
    @ingredients = @current_project.ingredients.order(:title)
  end

end
