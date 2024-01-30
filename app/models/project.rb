class Project < ApplicationRecord
  has_many :meals
  has_many :recipes, through: :meals
  has_many :ingredients, through: :recipes
end
