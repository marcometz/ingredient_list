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

  def package_count
    (total_count / (package_size.presence || 1)).ceil
  end

  def fancy_package_unit
    return unit if package_unit.blank?
    return unit if package_size == 1
    "#{package_unit} a #{package_size} #{unit}"
  end
end
