class Review < ApplicationRecord
  belongs_to :user
  belongs_to :painting

  validates :comment, :rating, presence: true
  validates :rating, numericality: { greater_than_or_equal_to: 1, less_than_or_equal_to: 5 }
  validates :comment, length: { maximum: 1000, too_long: "1000 characters is the maximum allowed" }
end
