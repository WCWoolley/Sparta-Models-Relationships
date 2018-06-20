class Last < ApplicationRecord
  belongs_to :hero
  validates :last_words, presence: true, uniqueness: true, length: {in: 10..200 }
end
