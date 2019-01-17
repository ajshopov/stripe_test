class Listing < ApplicationRecord
  validates :name, :description, :price, presence: true
  validates :price, numericality: { greater_than: 0 }
end
