class Review < ApplicationRecord
  belongs_to :booking

  # Validations
  validates :content, presence: true
  validates :rating, presence: true, numericality: { only_integer: true }, inclusion: { in: (1..5).to_a }
end
