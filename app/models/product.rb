class Product < ActiveRecord::Base
  # Associations
  belongs_to :category
  belongs_to :user
  has_many :reviews

  # Validates presence of title, description, price; Validates rounded value in price.
  validates :title, presence: true
  validates :description, presence: true
  validates :price, presence: true, :format => { :with => /\A\d+(?:\.\d{0,2})?\z/ }
  # :greater_than_or_equal_to => 0.01 - check this for :price

  # Defines average rating of reviews
  def average_rating

  end
end
