class Restaurant < ApplicationRecord
  validates :name, presence: true
  validates :address, presence: true
  validates :seats, numericality: true
  validates :category, presence: true
end
