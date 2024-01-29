class AddBrandToIngredients < ActiveRecord::Migration[6.1]
  def change
    add_column :ingredients, :brand_name, :text
  end
end
