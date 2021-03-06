class ArticlePolicy < ApplicationPolicy

  def index?
    true
  end

  def show?
    true
  end

  def new?
    if user.is_admin?
      true
    else
      false
    end
  end

  def create?
    if user.is_admin?
      true
    else
      false
    end
  end

  def edit?
    if user.is_admin?
      true
    else
      false
    end
  end

  def update?
    if user.is_admin?
      true
    else
      false
    end
  end

  def destroy?
    if user.is_admin?
      true
    else
      false
    end
  end
end
