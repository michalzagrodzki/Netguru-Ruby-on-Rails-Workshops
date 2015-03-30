class Review < ActiveRecord::Base
  # Associations
  belongs_to :product
  belongs_to :user

  # Validates uniqueness of name
  validates :content, presence: true
  validates :rating, presence: true
  validates :user_id, presence: true

end
