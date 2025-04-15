class RecipePolicy < ApplicationPolicy
  def update?
    user == record.creator
  end

  def edit?
    update?
  end
end
