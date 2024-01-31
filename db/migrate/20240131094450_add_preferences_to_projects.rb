class AddPreferencesToProjects < ActiveRecord::Migration[7.1]
  def change
    add_column :projects, :preferences, :text
  end
end
