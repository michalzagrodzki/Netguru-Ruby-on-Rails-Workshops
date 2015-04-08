class Product < ActiveRecord::Base
  # Associations
  belongs_to :category
  belongs_to :user
  has_many :reviews

  # Validates presence of title, description, price; Validates rounded value in price.
  validates :title, presence: true
  validates :description, presence: true
  validates :price, presence: true, :format => { :with => /\A\d+(?:\.\d{0,2})?\z/ }, numericality: { greater_than_or_equal_to: 0.01 }

  # Defines average rating of reviews
  def average_rating
    # check if there is any review (.size is used to effectively count elements - do not use .length in this example)
    if self.reviews.size > 0
      # counting average from rating column
      self.reviews.average(:rating)
    else
      'this review does not have any rating yet'
    end
  end

end
