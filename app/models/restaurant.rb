class Restaurant < ApplicationRecord
  validates :name, presence: true
  validates :address, presence: true
  validates :seats, numericality: true
  validates :category, presence: true
  mount_uploader :image, ImageUploader

  geocoded_by :address
  after_validation :geocode


end
