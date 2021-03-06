class User < ActiveRecord::Base

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Associations
  has_many :reviews
  has_many :products

  # Place for action related to user

  # Validates presence of firstname and lastname
  validates :firstname, presence: true
  validates :lastname, presence: true

  # Gravtastic properties
  include Gravtastic
  gravtastic  :filetype => :gif,
              :size => 80,
              :default => :retro
end
