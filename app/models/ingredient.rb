class Ingredient < ApplicationRecord
  has_many :recipes

  validates_uniqueness_of :title

  def total_count(project_id)
    recipe_ids = Project.find(project_id).recipes.pluck(:id)
    recipes.where(id: recipe_ids).map{|r| r.total_amount(project_id)}.sum.round(2)
  end

  def total_amount_per_meal(project_id)
    recipe_ids = Project.find(project_id).recipes.pluck(:id)
    recipes.where(id: recipe_ids).map{ |r| r.total_amount_per_meal(project_id) }.sum.round(2)
  end

  def title_unit
    "#{title} (#{unit})"
  end

  def package_count(project_id)
    (total_count(project_id) / (package_size.presence || 1)).ceil
  end

  def total_price(project_id)
    return 0 unless price_per_package

    package_count(project_id) * price_per_package
  end

  def fancy_package_unit
    return unit if package_unit.blank?
    return unit if package_size == 1
    "#{package_unit} a #{package_size} #{unit}"
  end
end
