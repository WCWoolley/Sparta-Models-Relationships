class Quote < ApplicationRecord
  has_one :hero
  # validates :quotes, presence: true, uniqueness: true, length: {in: 10..200 }
end
