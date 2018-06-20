class Hero < ApplicationRecord
  has_many :quotes
  has_many :lasts
  validates :faction, allow_blank: true
  validates :race, allow_blank: true
end
