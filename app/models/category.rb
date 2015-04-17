class Category < ActiveRecord::Base
  # Associations
  has_many :products

  # Validates presence and uniqueness of name
  validates :name, uniqueness: true, presence: true
end
