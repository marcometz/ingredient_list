class Recipe < ApplicationRecord
  belongs_to :meal
  belongs_to :ingredient

  accepts_nested_attributes_for :ingredient

  def total_amount_per_meal(project_id)
    project = Project.find(project_id)
    (amount_adult.to_f * project.adults_count.to_i) +
      (amount_teen.to_f * project.teens_count.to_i) +
      (amount_child.to_f * project.children_count.to_i)
  end

  def total_amount(project_id)
    (total_amount_per_meal(project_id) * (meal.amount.presence || 1 )).round(2)
  end
end
