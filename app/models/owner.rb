class Owner < ApplicationRecord
  has_many :cars, dependent: :destroy
  has_many :reviews, dependent: :destroy
  has_many :favourites, dependent: :destroy

  validates :nickname, presence: true, uniqueness: true
end
