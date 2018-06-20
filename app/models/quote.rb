class Quote < ApplicationRecord
  has_one :hero
  validates :quote, presence: true, uniqueness: true, length: {in: 10..200 }
end
