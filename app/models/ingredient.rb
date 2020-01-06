class Ingredient < ApplicationRecord
  has_many :recipes

  validates_uniqueness_of :title

  def total_count
    recipes.map(&:total_amount).sum.round(2)
  end

  def total_amount_per_meal
    recipes.map(&:total_amount_per_meal).sum.round(2)
  end

  def title_unit
    "#{title} (#{unit})"
  end
end
