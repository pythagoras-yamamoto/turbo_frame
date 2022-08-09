class work < ApplicationRecord
  has_many :keyword

  validates :name, presence: true
end