class Favourite < ApplicationRecord
  belongs_to :car
  belongs_to :owner
end
