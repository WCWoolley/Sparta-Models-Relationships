class Hero < ApplicationRecord
  has_many :quotes
  has_many :lasts
  validates :faction, presence: false
  validates :race, presence: false
end
