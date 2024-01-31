class Project < ApplicationRecord
  store :preferences, accessors: [ :adults, :teens, :children ], coder: JSON

  has_many :meals
  has_many :recipes, through: :meals
  has_many :ingredients, through: :recipes

  def adults_count
    adults || Setting.adults
  end

  def teens_count
    teens || Setting.teens
  end

  def children_count
    children || Setting.children
  end
end
