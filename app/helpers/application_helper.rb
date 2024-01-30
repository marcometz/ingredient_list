module ApplicationHelper

  def current_project(project_id)
    return "active" if session[:project_id].to_i == project_id

    "inactive"
  end
end
