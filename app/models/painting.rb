class Painting < ApplicationRecord
  belongs_to :user
  has_many :reviews

  validates :name, :description, :price, presence: true
end
