class Hubot < ApplicationRecord
  # Association
  belongs_to :user

  # Validations
  validates :name, presence: true, allow_blank: false
  validates :type, presence: true, allow_blank: false
  validates :model, presence: true, allow_blank: false
  validates :age, numericality: { only_integer: true }
  validates :turing_test_score, numericality: { only_integer: true }
  validates :desposit, numericality: { only_integer: true }
  validates :price, numericality: { only_integer: true }
  validates :weight, numericality: true
  validates :height, numericality: true
  validates :autonomy, numericality: true
  validates :charging_time, numericality: true
  validates :availability, default: true
  validates :gender, inclusion: { in: ["male","female"], allow_nil: false }
  validates :skin_color, inclusion: { in: ["white","asian","brown","black"], allow_nil: false }
end
