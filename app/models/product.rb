class Product < ApplicationRecord
  validates :title, uniqueness: true, presence: true
  validates :description, presence: true
  validates :image_url, allow_blank: true, format: {
    with: %r{\.(gif|jpg|png)\z}i,
    message: 'The URL must be a gif, png, or jpg'
  }, presence: true
  validates :price, numericality: { greater_than_or_equal_to: 0.01 }, presence: true
end
