class Restaurant < ApplicationRecord
  has_many :reservations
  has_many :users, through: :reservations
  belongs_to :owner
  validates :name, presence: true
  validates :address, presence: true
  validates :seats, numericality: true
  validates :category, presence: true
  mount_uploader :image, ImageUploader

  geocoded_by :address
  after_validation :geocode


end
