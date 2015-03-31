class Product < ActiveRecord::Base
  # Associations
  belongs_to :category
  belongs_to :user
  has_many :reviews

  # Validates presence of title, description, price
  validates :title, presence: true
  validates :description, presence: true
  validates :price, presence: true
end
