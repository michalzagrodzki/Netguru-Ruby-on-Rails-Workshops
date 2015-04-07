class Review < ActiveRecord::Base
  # Associations
  belongs_to :product
  belongs_to :user

  # Validates presence of content, rating, user_id
  validates :content, presence: true
  validates :rating, presence: true, numericality: { only_integer: true }
  validates :user_id, presence: true

end
