class Category < ActiveRecord::Base
  # Associations
  has_many :products

  # Validates uniqueness of name
  validates :name, uniqueness: true
end
