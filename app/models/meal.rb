class Meal < ApplicationRecord
  belongs_to :project
  has_many :recipes
  has_many :ingedients, through: :recipes

  enum meal_type: { dinner: 1, lunch: 2, desert: 3, breakfast: 4, diverse: 5 }
  enum state: { in_progress: 1, complete: 2 }

  validates_uniqueness_of :title

  accepts_nested_attributes_for :recipes, reject_if: ->(attributes){ attributes['amount_adult'].blank? }, allow_destroy: true
  accepts_nested_attributes_for :ingedients
end
