json.extract! recipe, :id, :meal_id, :ingredient_id, :amount_adult, :amount_teen, :amount_child, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)
