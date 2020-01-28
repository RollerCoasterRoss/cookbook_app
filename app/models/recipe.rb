class Recipe < ApplicationRecord
  belongs_to :user

  def chef
    user.name
  end
end 
