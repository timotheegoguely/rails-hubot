class Hubot < ApplicationRecord
  # Association
  belongs_to :user
  has_many :reviews, through: :bookings
  has_many :bookings

  # Validations
  validates :name, presence: true, allow_blank: false
  validates :category, presence: true, allow_blank: false
  validates :manufacturer, presence: true, allow_blank: false
  validates :model, presence: true, allow_blank: false
  validates :age, numericality: { only_integer: true }
  validates :turing_test_score, numericality: { only_integer: true }, inclusion: { in: (1..100).to_a }
  validates :price_per_hour, numericality: { only_integer: true }
  validates :autonomy, numericality: true
  validates :charging_time, numericality: true
  validates :gender, inclusion: { in: ["male","female"], message:"%{value} is not a valid gender", allow_nil: false }
  validates :skin_color, inclusion: { in: ["white","asian","brown","black"], message:"%{value} is not a valid skin color", allow_nil: false }
  validates :photo, presence: true

  # Photo Upload
  mount_uploader :photo, PhotoUploader

  CATEGORIES = [
    "Sport coach",
    "Guard",
    "Housemaid",
    "Personal shopper",
    "Sexbot",
    "Veterinary",
    "Collector"
  ]
end
