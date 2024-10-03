class Review < ApplicationRecord
  belongs_to :car
  belongs_to :owner

  validates :comment, presence: true
  validates :rating, presence: true, numericality: { only_integer: true }
end
